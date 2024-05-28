// To parse this JSON data, do
//
//     final bookModel = bookModelFromJson(jsonString);

import 'dart:convert';

BookModel bookModelFromJson(String str) => BookModel.fromJson(json.decode(str));

String bookModelToJson(BookModel data) => json.encode(data.toJson());

class BookModel {
    List<String>? authorAlternativeName;
    List<String>? authorKey;
    List<String>? authorName;
    List<String>? contributor;
    String? coverEditionKey;
    int? coverI;
    List<String>? ddc;
    String? ebookAccess;
    int? ebookCountI;
    int? editionCount;
    List<String>? editionKey;
    int? firstPublishYear;
    List<String>? firstSentence;
    List<String>? format;
    bool? hasFulltext;
    List<String>? ia;
    List<String>? iaCollection;
    String? iaCollectionS;
    List<String>? isbn;
    String? key;
    List<String>? language;
    int? lastModifiedI;
    List<String>? lcc;
    List<String>? lccn;
    String? lendingEditionS;
    String? lendingIdentifierS;
    int? numberOfPagesMedian;
    List<String>? oclc;
    int? ospCount;
    String? printdisabledS;
    bool? publicScanB;
    List<String>? publishDate;
    List<String>? publishPlace;
    List<int>? publishYear;
    List<String>? publisher;
    List<String>? seed;
    String? title;
    String? titleSuggest;
    String? titleSort;
    String? type;
    List<String>? idAmazon;
    List<String>? idBetterWorldBooks;
    List<String>? idGoodreads;
    List<String>? idLibrarything;
    List<String>? idStandardEbooks;
    List<String>? idProjectGutenberg;
    List<String>? idOverdrive;
    List<String>? subject;
    List<String>? place;
    List<String>? time;
    List<String>? person;
    List<String>? iaLoadedId;
    List<String>? iaBoxId;
    double? ratingsAverage;
    double? ratingsSortable;
    int? ratingsCount;
    int? ratingsCount1;
    int? ratingsCount2;
    int? ratingsCount3;
    int? ratingsCount4;
    int? ratingsCount5;
    int? readinglogCount;
    int? wantToReadCount;
    int? currentlyReadingCount;
    int? alreadyReadCount;
    List<String>? publisherFacet;
    List<String>? personKey;
    List<String>? timeFacet;
    List<String>? placeKey;
    List<String>? personFacet;
    List<String>? subjectFacet;
    double? version;
    List<String>? placeFacet;
    String? lccSort;
    List<String>? authorFacet;
    List<String>? subjectKey;
    String? ddcSort;
    List<String>? timeKey;

    BookModel({
        this.authorAlternativeName,
        this.authorKey,
        this.authorName,
        this.contributor,
        this.coverEditionKey,
        this.coverI,
        this.ddc,
        this.ebookAccess,
        this.ebookCountI,
        this.editionCount,
        this.editionKey,
        this.firstPublishYear,
        this.firstSentence,
        this.format,
        this.hasFulltext,
        this.ia,
        this.iaCollection,
        this.iaCollectionS,
        this.isbn,
        this.key,
        this.language,
        this.lastModifiedI,
        this.lcc,
        this.lccn,
        this.lendingEditionS,
        this.lendingIdentifierS,
        this.numberOfPagesMedian,
        this.oclc,
        this.ospCount,
        this.printdisabledS,
        this.publicScanB,
        this.publishDate,
        this.publishPlace,
        this.publishYear,
        this.publisher,
        this.seed,
        this.title,
        this.titleSuggest,
        this.titleSort,
        this.type,
        this.idAmazon,
        this.idBetterWorldBooks,
        this.idGoodreads,
        this.idLibrarything,
        this.idStandardEbooks,
        this.idProjectGutenberg,
        this.idOverdrive,
        this.subject,
        this.place,
        this.time,
        this.person,
        this.iaLoadedId,
        this.iaBoxId,
        this.ratingsAverage,
        this.ratingsSortable,
        this.ratingsCount,
        this.ratingsCount1,
        this.ratingsCount2,
        this.ratingsCount3,
        this.ratingsCount4,
        this.ratingsCount5,
        this.readinglogCount,
        this.wantToReadCount,
        this.currentlyReadingCount,
        this.alreadyReadCount,
        this.publisherFacet,
        this.personKey,
        this.timeFacet,
        this.placeKey,
        this.personFacet,
        this.subjectFacet,
        this.version,
        this.placeFacet,
        this.lccSort,
        this.authorFacet,
        this.subjectKey,
        this.ddcSort,
        this.timeKey,
    });

    factory BookModel.fromJson(Map<String, dynamic> json) => BookModel(
        authorAlternativeName: json["author_alternative_name"] == null ? [] : List<String>.from(json["author_alternative_name"]!.map((x) => x)),
        authorKey: json["author_key"] == null ? [] : List<String>.from(json["author_key"]!.map((x) => x)),
        authorName: json["author_name"] == null ? [] : List<String>.from(json["author_name"]!.map((x) => x)),
        contributor: json["contributor"] == null ? [] : List<String>.from(json["contributor"]!.map((x) => x)),
        coverEditionKey: json["cover_edition_key"],
        coverI: json["cover_i"],
        ddc: json["ddc"] == null ? [] : List<String>.from(json["ddc"]!.map((x) => x)),
        ebookAccess: json["ebook_access"],
        ebookCountI: json["ebook_count_i"],
        editionCount: json["edition_count"],
        editionKey: json["edition_key"] == null ? [] : List<String>.from(json["edition_key"]!.map((x) => x)),
        firstPublishYear: json["first_publish_year"],
        firstSentence: json["first_sentence"] == null ? [] : List<String>.from(json["first_sentence"]!.map((x) => x)),
        format: json["format"] == null ? [] : List<String>.from(json["format"]!.map((x) => x)),
        hasFulltext: json["has_fulltext"],
        ia: json["ia"] == null ? [] : List<String>.from(json["ia"]!.map((x) => x)),
        iaCollection: json["ia_collection"] == null ? [] : List<String>.from(json["ia_collection"]!.map((x) => x)),
        iaCollectionS: json["ia_collection_s"],
        isbn: json["isbn"] == null ? [] : List<String>.from(json["isbn"]!.map((x) => x)),
        key: json["key"],
        language: json["language"] == null ? [] : List<String>.from(json["language"]!.map((x) => x)),
        lastModifiedI: json["last_modified_i"],
        lcc: json["lcc"] == null ? [] : List<String>.from(json["lcc"]!.map((x) => x)),
        lccn: json["lccn"] == null ? [] : List<String>.from(json["lccn"]!.map((x) => x)),
        lendingEditionS: json["lending_edition_s"],
        lendingIdentifierS: json["lending_identifier_s"],
        numberOfPagesMedian: json["number_of_pages_median"],
        oclc: json["oclc"] == null ? [] : List<String>.from(json["oclc"]!.map((x) => x)),
        ospCount: json["osp_count"],
        printdisabledS: json["printdisabled_s"],
        publicScanB: json["public_scan_b"],
        publishDate: json["publish_date"] == null ? [] : List<String>.from(json["publish_date"]!.map((x) => x)),
        publishPlace: json["publish_place"] == null ? [] : List<String>.from(json["publish_place"]!.map((x) => x)),
        publishYear: json["publish_year"] == null ? [] : List<int>.from(json["publish_year"]!.map((x) => x)),
        publisher: json["publisher"] == null ? [] : List<String>.from(json["publisher"]!.map((x) => x)),
        seed: json["seed"] == null ? [] : List<String>.from(json["seed"]!.map((x) => x)),
        title: json["title"],
        titleSuggest: json["title_suggest"],
        titleSort: json["title_sort"],
        type: json["type"],
        idAmazon: json["id_amazon"] == null ? [] : List<String>.from(json["id_amazon"]!.map((x) => x)),
        idBetterWorldBooks: json["id_better_world_books"] == null ? [] : List<String>.from(json["id_better_world_books"]!.map((x) => x)),
        idGoodreads: json["id_goodreads"] == null ? [] : List<String>.from(json["id_goodreads"]!.map((x) => x)),
        idLibrarything: json["id_librarything"] == null ? [] : List<String>.from(json["id_librarything"]!.map((x) => x)),
        idStandardEbooks: json["id_standard_ebooks"] == null ? [] : List<String>.from(json["id_standard_ebooks"]!.map((x) => x)),
        idProjectGutenberg: json["id_project_gutenberg"] == null ? [] : List<String>.from(json["id_project_gutenberg"]!.map((x) => x)),
        idOverdrive: json["id_overdrive"] == null ? [] : List<String>.from(json["id_overdrive"]!.map((x) => x)),
        subject: json["subject"] == null ? [] : List<String>.from(json["subject"]!.map((x) => x)),
        place: json["place"] == null ? [] : List<String>.from(json["place"]!.map((x) => x)),
        time: json["time"] == null ? [] : List<String>.from(json["time"]!.map((x) => x)),
        person: json["person"] == null ? [] : List<String>.from(json["person"]!.map((x) => x)),
        iaLoadedId: json["ia_loaded_id"] == null ? [] : List<String>.from(json["ia_loaded_id"]!.map((x) => x)),
        iaBoxId: json["ia_box_id"] == null ? [] : List<String>.from(json["ia_box_id"]!.map((x) => x)),
        ratingsAverage: json["ratings_average"]?.toDouble(),
        ratingsSortable: json["ratings_sortable"]?.toDouble(),
        ratingsCount: json["ratings_count"],
        ratingsCount1: json["ratings_count_1"],
        ratingsCount2: json["ratings_count_2"],
        ratingsCount3: json["ratings_count_3"],
        ratingsCount4: json["ratings_count_4"],
        ratingsCount5: json["ratings_count_5"],
        readinglogCount: json["readinglog_count"],
        wantToReadCount: json["want_to_read_count"],
        currentlyReadingCount: json["currently_reading_count"],
        alreadyReadCount: json["already_read_count"],
        publisherFacet: json["publisher_facet"] == null ? [] : List<String>.from(json["publisher_facet"]!.map((x) => x)),
        personKey: json["person_key"] == null ? [] : List<String>.from(json["person_key"]!.map((x) => x)),
        timeFacet: json["time_facet"] == null ? [] : List<String>.from(json["time_facet"]!.map((x) => x)),
        placeKey: json["place_key"] == null ? [] : List<String>.from(json["place_key"]!.map((x) => x)),
        personFacet: json["person_facet"] == null ? [] : List<String>.from(json["person_facet"]!.map((x) => x)),
        subjectFacet: json["subject_facet"] == null ? [] : List<String>.from(json["subject_facet"]!.map((x) => x)),
        version: json["_version_"]?.toDouble(),
        placeFacet: json["place_facet"] == null ? [] : List<String>.from(json["place_facet"]!.map((x) => x)),
        lccSort: json["lcc_sort"],
        authorFacet: json["author_facet"] == null ? [] : List<String>.from(json["author_facet"]!.map((x) => x)),
        subjectKey: json["subject_key"] == null ? [] : List<String>.from(json["subject_key"]!.map((x) => x)),
        ddcSort: json["ddc_sort"],
        timeKey: json["time_key"] == null ? [] : List<String>.from(json["time_key"]!.map((x) => x)),
    );

    Map<String, dynamic> toJson() => {
        "author_alternative_name": authorAlternativeName == null ? [] : List<dynamic>.from(authorAlternativeName!.map((x) => x)),
        "author_key": authorKey == null ? [] : List<dynamic>.from(authorKey!.map((x) => x)),
        "author_name": authorName == null ? [] : List<dynamic>.from(authorName!.map((x) => x)),
        "contributor": contributor == null ? [] : List<dynamic>.from(contributor!.map((x) => x)),
        "cover_edition_key": coverEditionKey,
        "cover_i": coverI,
        "ddc": ddc == null ? [] : List<dynamic>.from(ddc!.map((x) => x)),
        "ebook_access": ebookAccess,
        "ebook_count_i": ebookCountI,
        "edition_count": editionCount,
        "edition_key": editionKey == null ? [] : List<dynamic>.from(editionKey!.map((x) => x)),
        "first_publish_year": firstPublishYear,
        "first_sentence": firstSentence == null ? [] : List<dynamic>.from(firstSentence!.map((x) => x)),
        "format": format == null ? [] : List<dynamic>.from(format!.map((x) => x)),
        "has_fulltext": hasFulltext,
        "ia": ia == null ? [] : List<dynamic>.from(ia!.map((x) => x)),
        "ia_collection": iaCollection == null ? [] : List<dynamic>.from(iaCollection!.map((x) => x)),
        "ia_collection_s": iaCollectionS,
        "isbn": isbn == null ? [] : List<dynamic>.from(isbn!.map((x) => x)),
        "key": key,
        "language": language == null ? [] : List<dynamic>.from(language!.map((x) => x)),
        "last_modified_i": lastModifiedI,
        "lcc": lcc == null ? [] : List<dynamic>.from(lcc!.map((x) => x)),
        "lccn": lccn == null ? [] : List<dynamic>.from(lccn!.map((x) => x)),
        "lending_edition_s": lendingEditionS,
        "lending_identifier_s": lendingIdentifierS,
        "number_of_pages_median": numberOfPagesMedian,
        "oclc": oclc == null ? [] : List<dynamic>.from(oclc!.map((x) => x)),
        "osp_count": ospCount,
        "printdisabled_s": printdisabledS,
        "public_scan_b": publicScanB,
        "publish_date": publishDate == null ? [] : List<dynamic>.from(publishDate!.map((x) => x)),
        "publish_place": publishPlace == null ? [] : List<dynamic>.from(publishPlace!.map((x) => x)),
        "publish_year": publishYear == null ? [] : List<dynamic>.from(publishYear!.map((x) => x)),
        "publisher": publisher == null ? [] : List<dynamic>.from(publisher!.map((x) => x)),
        "seed": seed == null ? [] : List<dynamic>.from(seed!.map((x) => x)),
        "title": title,
        "title_suggest": titleSuggest,
        "title_sort": titleSort,
        "type": type,
        "id_amazon": idAmazon == null ? [] : List<dynamic>.from(idAmazon!.map((x) => x)),
        "id_better_world_books": idBetterWorldBooks == null ? [] : List<dynamic>.from(idBetterWorldBooks!.map((x) => x)),
        "id_goodreads": idGoodreads == null ? [] : List<dynamic>.from(idGoodreads!.map((x) => x)),
        "id_librarything": idLibrarything == null ? [] : List<dynamic>.from(idLibrarything!.map((x) => x)),
        "id_standard_ebooks": idStandardEbooks == null ? [] : List<dynamic>.from(idStandardEbooks!.map((x) => x)),
        "id_project_gutenberg": idProjectGutenberg == null ? [] : List<dynamic>.from(idProjectGutenberg!.map((x) => x)),
        "id_overdrive": idOverdrive == null ? [] : List<dynamic>.from(idOverdrive!.map((x) => x)),
        "subject": subject == null ? [] : List<dynamic>.from(subject!.map((x) => x)),
        "place": place == null ? [] : List<dynamic>.from(place!.map((x) => x)),
        "time": time == null ? [] : List<dynamic>.from(time!.map((x) => x)),
        "person": person == null ? [] : List<dynamic>.from(person!.map((x) => x)),
        "ia_loaded_id": iaLoadedId == null ? [] : List<dynamic>.from(iaLoadedId!.map((x) => x)),
        "ia_box_id": iaBoxId == null ? [] : List<dynamic>.from(iaBoxId!.map((x) => x)),
        "ratings_average": ratingsAverage,
        "ratings_sortable": ratingsSortable,
        "ratings_count": ratingsCount,
        "ratings_count_1": ratingsCount1,
        "ratings_count_2": ratingsCount2,
        "ratings_count_3": ratingsCount3,
        "ratings_count_4": ratingsCount4,
        "ratings_count_5": ratingsCount5,
        "readinglog_count": readinglogCount,
        "want_to_read_count": wantToReadCount,
        "currently_reading_count": currentlyReadingCount,
        "already_read_count": alreadyReadCount,
        "publisher_facet": publisherFacet == null ? [] : List<dynamic>.from(publisherFacet!.map((x) => x)),
        "person_key": personKey == null ? [] : List<dynamic>.from(personKey!.map((x) => x)),
        "time_facet": timeFacet == null ? [] : List<dynamic>.from(timeFacet!.map((x) => x)),
        "place_key": placeKey == null ? [] : List<dynamic>.from(placeKey!.map((x) => x)),
        "person_facet": personFacet == null ? [] : List<dynamic>.from(personFacet!.map((x) => x)),
        "subject_facet": subjectFacet == null ? [] : List<dynamic>.from(subjectFacet!.map((x) => x)),
        "_version_": version,
        "place_facet": placeFacet == null ? [] : List<dynamic>.from(placeFacet!.map((x) => x)),
        "lcc_sort": lccSort,
        "author_facet": authorFacet == null ? [] : List<dynamic>.from(authorFacet!.map((x) => x)),
        "subject_key": subjectKey == null ? [] : List<dynamic>.from(subjectKey!.map((x) => x)),
        "ddc_sort": ddcSort,
        "time_key": timeKey == null ? [] : List<dynamic>.from(timeKey!.map((x) => x)),
    };
}
