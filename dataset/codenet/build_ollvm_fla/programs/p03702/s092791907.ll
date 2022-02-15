; ModuleID = 'Project_CodeNet_C++1400/p03702/s092791907.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s092791907.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092791907.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %32, %struct._IO_FILE** %2
  %33 = alloca i32
  store i32 1786395950, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %139
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1786395950, label %37
    i32 -159777306, label %41
    i32 -1881583791, label %46
    i32 -1095460415, label %54
    i32 1811937029, label %59
    i32 1170489265, label %64
    i32 -754014488, label %67
    i32 -948694592, label %71
    i32 1765429760, label %76
    i32 1329323754, label %83
    i32 1064622300, label %88
    i32 2055244550, label %101
    i32 -1129831239, label %112
    i32 -716771873, label %115
    i32 -167001016, label %116
    i32 -2040440270, label %117
    i32 -577285247, label %120
    i32 538765646, label %125
    i32 2019125166, label %130
    i32 320188751, label %133
    i32 -2125377877, label %134
  ]

; <label>:36:                                     ; preds = %34
  br label %139

; <label>:37:                                     ; preds = %34
  %38 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2
  %39 = icmp ne %struct._IO_FILE* %38, null
  %40 = select i1 %39, i32 -159777306, i32 -1881583791
  store i32 %40, i32* %33
  br label %139

; <label>:41:                                     ; preds = %34
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %43 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %45 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %44)
  store i32 -1881583791, i32* %33
  br label %139

; <label>:46:                                     ; preds = %34
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %6)
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  %52 = call i8* @llvm.stacksave()
  store i8* %52, i8** %7, align 8
  %53 = alloca i64, i64 %51, align 16
  store i64* %53, i64** %1
  store i64 1, i64* %8, align 8
  store i32 -1095460415, i32* %33
  br label %139

; <label>:54:                                     ; preds = %34
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 1811937029, i32 -754014488
  store i32 %58, i32* %33
  br label %139

; <label>:59:                                     ; preds = %34
  %60 = load i64, i64* %8, align 8
  %61 = load volatile i64*, i64** %1
  %62 = getelementptr inbounds i64, i64* %61, i64 %60
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  store i32 1170489265, i32* %33
  br label %139

; <label>:64:                                     ; preds = %34
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %8, align 8
  store i32 -1095460415, i32* %33
  br label %139

; <label>:67:                                     ; preds = %34
  store i64 1, i64* %9, align 8
  store i64 1000000000, i64* %10, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, i64* %11, align 8
  store i64 1000000000, i64* %12, align 8
  store i32 -948694592, i32* %33
  br label %139

; <label>:71:                                     ; preds = %34
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %10, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 1765429760, i32 -2125377877
  store i32 %75, i32* %33
  br label %139

; <label>:76:                                     ; preds = %34
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %9, align 8
  %80 = sub nsw i64 %78, %79
  %81 = sdiv i64 %80, 2
  %82 = add nsw i64 %77, %81
  store i64 %82, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 1329323754, i32* %33
  br label %139

; <label>:83:                                     ; preds = %34
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %4, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 1064622300, i32 -577285247
  store i32 %87, i32* %33
  br label %139

; <label>:88:                                     ; preds = %34
  %89 = load i64, i64* %15, align 8
  %90 = load volatile i64*, i64** %1
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %16, align 8
  %93 = load i64, i64* %13, align 8
  %94 = load i64, i64* %6, align 8
  %95 = mul nsw i64 %93, %94
  %96 = load i64, i64* %16, align 8
  %97 = sub nsw i64 %96, %95
  store i64 %97, i64* %16, align 8
  %98 = load i64, i64* %16, align 8
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i32 2055244550, i32 -167001016
  store i32 %100, i32* %33
  br label %139

; <label>:101:                                    ; preds = %34
  %102 = load i64, i64* %16, align 8
  %103 = load i64, i64* %11, align 8
  %104 = sdiv i64 %102, %103
  %105 = load i64, i64* %14, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %14, align 8
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %11, align 8
  %109 = srem i64 %107, %108
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 -1129831239, i32 -716771873
  store i32 %111, i32* %33
  br label %139

; <label>:112:                                    ; preds = %34
  %113 = load i64, i64* %14, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %14, align 8
  store i32 -716771873, i32* %33
  br label %139

; <label>:115:                                    ; preds = %34
  store i32 -167001016, i32* %33
  br label %139

; <label>:116:                                    ; preds = %34
  store i32 -2040440270, i32* %33
  br label %139

; <label>:117:                                    ; preds = %34
  %118 = load i64, i64* %15, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %15, align 8
  store i32 1329323754, i32* %33
  br label %139

; <label>:120:                                    ; preds = %34
  %121 = load i64, i64* %14, align 8
  %122 = load i64, i64* %13, align 8
  %123 = icmp sle i64 %121, %122
  %124 = select i1 %123, i32 538765646, i32 2019125166
  store i32 %124, i32* %33
  br label %139

; <label>:125:                                    ; preds = %34
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %12, align 8
  %128 = load i64, i64* %13, align 8
  %129 = sub nsw i64 %128, 1
  store i64 %129, i64* %10, align 8
  store i32 320188751, i32* %33
  br label %139

; <label>:130:                                    ; preds = %34
  %131 = load i64, i64* %13, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %9, align 8
  store i32 320188751, i32* %33
  br label %139

; <label>:133:                                    ; preds = %34
  store i32 -948694592, i32* %33
  br label %139

; <label>:134:                                    ; preds = %34
  %135 = load i64, i64* %12, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %137)
  %138 = load i32, i32* %3, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %133, %130, %125, %120, %117, %116, %115, %112, %101, %88, %83, %76, %71, %67, %64, %59, %54, %46, %41, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 538720687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 538720687, label %16
    i32 1509172610, label %21
    i32 1136394185, label %23
    i32 1975255896, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1509172610, i32 1136394185
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1975255896, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1975255896, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092791907.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
