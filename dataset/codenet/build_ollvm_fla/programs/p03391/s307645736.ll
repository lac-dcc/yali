; ModuleID = 'Project_CodeNet_C++1400/p03391/s307645736.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s307645736.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307645736.cpp, i8* null }]

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
  %2 = alloca i64*
  %3 = alloca %struct._IO_FILE*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %29, %struct._IO_FILE** %3
  %30 = alloca i32
  store i32 -1203168054, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %142
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1203168054, label %34
    i32 -1178222352, label %38
    i32 -216362651, label %43
    i32 384792453, label %52
    i32 2036320453, label %57
    i32 270805712, label %76
    i32 1403109126, label %77
    i32 2138287332, label %84
    i32 -953105976, label %87
    i32 -1640510591, label %91
    i32 324330016, label %93
    i32 -758843391, label %94
    i32 1381793402, label %99
    i32 -1625204868, label %110
    i32 -1530648623, label %129
    i32 1840551977, label %130
    i32 1801065343, label %133
    i32 -1813853982, label %136
    i32 -515516238, label %139
    i32 -1863590900, label %141
  ]

; <label>:33:                                     ; preds = %31
  br label %142

; <label>:34:                                     ; preds = %31
  %35 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3
  %36 = icmp ne %struct._IO_FILE* %35, null
  %37 = select i1 %36, i32 -1178222352, i32 -216362651
  store i32 %37, i32* %30
  br label %142

; <label>:38:                                     ; preds = %31
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %39)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %42 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %41)
  store i32 -216362651, i32* %30
  br label %142

; <label>:43:                                     ; preds = %31
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %7, align 8
  %48 = alloca i64, i64 %46, align 16
  store i64* %48, i64** %2
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  %51 = alloca i64, i64 %50, align 16
  store i64* %51, i64** %1
  store i64 0, i64* %8, align 8
  store i8 0, i8* %9, align 1
  store i64 1, i64* %10, align 8
  store i32 384792453, i32* %30
  br label %142

; <label>:52:                                     ; preds = %31
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 2036320453, i32 -953105976
  store i32 %56, i32* %30
  br label %142

; <label>:57:                                     ; preds = %31
  %58 = load i64, i64* %10, align 8
  %59 = load volatile i64*, i64** %2
  %60 = getelementptr inbounds i64, i64* %59, i64 %58
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %10, align 8
  %63 = load volatile i64*, i64** %1
  %64 = getelementptr inbounds i64, i64* %63, i64 %62
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %10, align 8
  %67 = load volatile i64*, i64** %2
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %10, align 8
  %71 = load volatile i64*, i64** %1
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %69, %73
  %75 = select i1 %74, i32 270805712, i32 1403109126
  store i32 %75, i32* %30
  br label %142

; <label>:76:                                     ; preds = %31
  store i8 1, i8* %9, align 1
  store i32 1403109126, i32* %30
  br label %142

; <label>:77:                                     ; preds = %31
  %78 = load i64, i64* %10, align 8
  %79 = load volatile i64*, i64** %2
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %8, align 8
  store i32 2138287332, i32* %30
  br label %142

; <label>:84:                                     ; preds = %31
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %10, align 8
  store i32 384792453, i32* %30
  br label %142

; <label>:87:                                     ; preds = %31
  %88 = load i8, i8* %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 324330016, i32 -1640510591
  store i32 %90, i32* %30
  br label %142

; <label>:91:                                     ; preds = %31
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  store i32 -1813853982, i32* %30
  br label %142

; <label>:93:                                     ; preds = %31
  store i64 1, i64* %12, align 8
  store i32 -758843391, i32* %30
  br label %142

; <label>:94:                                     ; preds = %31
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %5, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 1381793402, i32 1801065343
  store i32 %98, i32* %30
  br label %142

; <label>:99:                                     ; preds = %31
  %100 = load i64, i64* %12, align 8
  %101 = load volatile i64*, i64** %2
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %12, align 8
  %105 = load volatile i64*, i64** %1
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %103, %107
  %109 = select i1 %108, i32 -1625204868, i32 -1530648623
  store i32 %109, i32* %30
  br label %142

; <label>:110:                                    ; preds = %31
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %12, align 8
  %113 = load volatile i64*, i64** %2
  %114 = getelementptr inbounds i64, i64* %113, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %111, %115
  %117 = load i64, i64* %12, align 8
  %118 = load volatile i64*, i64** %2
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %116, %120
  %122 = load i64, i64* %12, align 8
  %123 = load volatile i64*, i64** %1
  %124 = getelementptr inbounds i64, i64* %123, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 %121, %125
  store i64 %126, i64* %13, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %6, align 8
  store i32 -1530648623, i32* %30
  br label %142

; <label>:129:                                    ; preds = %31
  store i32 1840551977, i32* %30
  br label %142

; <label>:130:                                    ; preds = %31
  %131 = load i64, i64* %12, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %12, align 8
  store i32 -758843391, i32* %30
  br label %142

; <label>:133:                                    ; preds = %31
  %134 = load i64, i64* %6, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  store i32 0, i32* %11, align 4
  store i32 -1813853982, i32* %30
  br label %142

; <label>:136:                                    ; preds = %31
  %137 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %137)
  %138 = load i32, i32* %11, align 4
  store i32 -515516238, i32* %30
  br label %142

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* %4, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %31
  unreachable

; <label>:142:                                    ; preds = %136, %133, %130, %129, %110, %99, %94, %93, %91, %87, %84, %77, %76, %57, %52, %43, %38, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1669261173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1669261173, label %16
    i32 1083298504, label %21
    i32 242494601, label %23
    i32 -1158355152, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1083298504, i32 242494601
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1158355152, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1158355152, i32* %12
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
define internal void @_GLOBAL__sub_I_s307645736.cpp() #0 section ".text.startup" {
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
