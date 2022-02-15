; ModuleID = 'Project_CodeNet_C++1400/p04051/s154058502.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154058502.cpp"
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

$_Z3mulxx = comdat any

$_Z3addxx = comdat any

$_Z3subxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200010 x i64] zeroinitializer, align 16
@iv = global [200010 x i64] zeroinitializer, align 16
@dp = global [5020 x [5020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154058502.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2exxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -135770634, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -135770634, label %10
    i32 -1634739459, label %14
    i32 -1981048416, label %19
    i32 2050514567, label %24
    i32 543989072, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1634739459, i32 543989072
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1981048416, i32 2050514567
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 2050514567, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 -135770634, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1716578227, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1716578227, label %14
    i32 619294494, label %19
    i32 1203453736, label %20
    i32 1308879400, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 619294494, i32 1203453736
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1308879400, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z3mulxx(i64 %26, i64 %31)
  %33 = call i64 @_Z3mulxx(i64 %23, i64 %32)
  store i64 %33, i64* %5, align 8
  store i32 1308879400, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca %struct._IO_FILE*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %4, align 4
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
  %32 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %32, %struct._IO_FILE** %3
  %33 = alloca i32
  store i32 1428537882, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %238
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1428537882, label %37
    i32 -1744712209, label %41
    i32 1276381220, label %46
    i32 1507346944, label %47
    i32 -27265657, label %51
    i32 1818862516, label %60
    i32 1342390716, label %63
    i32 -1538515276, label %66
    i32 1325441301, label %70
    i32 -1609956441, label %80
    i32 601252763, label %83
    i32 -849354503, label %90
    i32 -1581943022, label %95
    i32 -767338063, label %104
    i32 -972631266, label %107
    i32 -443617772, label %108
    i32 1538194311, label %113
    i32 -416376249, label %130
    i32 1785295373, label %133
    i32 1740394128, label %134
    i32 724586355, label %138
    i32 -1290814760, label %139
    i32 1929480251, label %143
    i32 1585281446, label %167
    i32 1631803820, label %170
    i32 -1110217064, label %171
    i32 264485306, label %174
    i32 -1311033749, label %175
    i32 528888877, label %180
    i32 -1517707292, label %198
    i32 806584373, label %201
    i32 996574259, label %202
    i32 -1470213176, label %207
    i32 1718635929, label %227
    i32 -99466130, label %230
  ]

; <label>:36:                                     ; preds = %34
  br label %238

; <label>:37:                                     ; preds = %34
  %38 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3
  %39 = icmp ne %struct._IO_FILE* %38, null
  %40 = select i1 %39, i32 -1744712209, i32 1276381220
  store i32 %40, i32* %33
  br label %238

; <label>:41:                                     ; preds = %34
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %43 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %45 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %44)
  store i32 1276381220, i32* %33
  br label %238

; <label>:46:                                     ; preds = %34
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 1507346944, i32* %33
  br label %238

; <label>:47:                                     ; preds = %34
  %48 = load i64, i64* %5, align 8
  %49 = icmp slt i64 %48, 200010
  %50 = select i1 %49, i32 -27265657, i32 1342390716
  store i32 %50, i32* %33
  br label %238

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z3mulxx(i64 %52, i64 %56)
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  store i32 1818862516, i32* %33
  br label %238

; <label>:60:                                     ; preds = %34
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  store i32 1507346944, i32* %33
  br label %238

; <label>:63:                                     ; preds = %34
  %64 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 200009), align 8
  %65 = call i64 @_Z2exxx(i64 %64, i64 1000000005)
  store i64 %65, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @iv, i64 0, i64 200009), align 8
  store i64 200008, i64* %6, align 8
  store i32 -1538515276, i32* %33
  br label %238

; <label>:66:                                     ; preds = %34
  %67 = load i64, i64* %6, align 8
  %68 = icmp sge i64 %67, 0
  %69 = select i1 %68, i32 1325441301, i32 601252763
  store i32 %69, i32* %33
  br label %238

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z3mulxx(i64 %72, i64 %76)
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @iv, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  store i32 -1609956441, i32* %33
  br label %238

; <label>:80:                                     ; preds = %34
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %6, align 8
  store i32 -1538515276, i32* %33
  br label %238

; <label>:83:                                     ; preds = %34
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %85 = load i64, i64* %7, align 8
  %86 = call i8* @llvm.stacksave()
  store i8* %86, i8** %8, align 8
  %87 = alloca i64, i64 %85, align 16
  store i64* %87, i64** %2
  %88 = load i64, i64* %7, align 8
  %89 = alloca i64, i64 %88, align 16
  store i64* %89, i64** %1
  store i64 0, i64* %9, align 8
  store i32 -849354503, i32* %33
  br label %238

; <label>:90:                                     ; preds = %34
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %7, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1581943022, i32 -972631266
  store i32 %94, i32* %33
  br label %238

; <label>:95:                                     ; preds = %34
  %96 = load i64, i64* %9, align 8
  %97 = load volatile i64*, i64** %2
  %98 = getelementptr inbounds i64, i64* %97, i64 %96
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %9, align 8
  %101 = load volatile i64*, i64** %1
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %99, i64* dereferenceable(8) %102)
  store i32 -767338063, i32* %33
  br label %238

; <label>:104:                                    ; preds = %34
  %105 = load i64, i64* %9, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %9, align 8
  store i32 -849354503, i32* %33
  br label %238

; <label>:107:                                    ; preds = %34
  store i64 0, i64* %10, align 8
  store i64 2100, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -443617772, i32* %33
  br label %238

; <label>:108:                                    ; preds = %34
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %7, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 1538194311, i32 1785295373
  store i32 %112, i32* %33
  br label %238

; <label>:113:                                    ; preds = %34
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %12, align 8
  %116 = load volatile i64*, i64** %2
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %114, %118
  %120 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %12, align 8
  %123 = load volatile i64*, i64** %1
  %124 = getelementptr inbounds i64, i64* %123, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 %121, %125
  %127 = getelementptr inbounds [5020 x i64], [5020 x i64]* %120, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %127, align 8
  store i32 -416376249, i32* %33
  br label %238

; <label>:130:                                    ; preds = %34
  %131 = load i64, i64* %12, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %12, align 8
  store i32 -443617772, i32* %33
  br label %238

; <label>:133:                                    ; preds = %34
  store i64 0, i64* %13, align 8
  store i32 1740394128, i32* %33
  br label %238

; <label>:134:                                    ; preds = %34
  %135 = load i64, i64* %13, align 8
  %136 = icmp slt i64 %135, 5010
  %137 = select i1 %136, i32 724586355, i32 264485306
  store i32 %137, i32* %33
  br label %238

; <label>:138:                                    ; preds = %34
  store i64 0, i64* %14, align 8
  store i32 -1290814760, i32* %33
  br label %238

; <label>:139:                                    ; preds = %34
  %140 = load i64, i64* %14, align 8
  %141 = icmp slt i64 %140, 5010
  %142 = select i1 %141, i32 1929480251, i32 1631803820
  store i32 %142, i32* %33
  br label %238

; <label>:143:                                    ; preds = %34
  %144 = load i64, i64* %13, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds [5020 x i64], [5020 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %14, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [5020 x i64], [5020 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z3addxx(i64 %149, i64 %155)
  %157 = load i64, i64* %13, align 8
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %14, align 8
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [5020 x i64], [5020 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, %156
  store i64 %164, i64* %162, align 8
  %165 = load i64, i64* %162, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %162, align 8
  store i32 1585281446, i32* %33
  br label %238

; <label>:167:                                    ; preds = %34
  %168 = load i64, i64* %14, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %14, align 8
  store i32 -1290814760, i32* %33
  br label %238

; <label>:170:                                    ; preds = %34
  store i32 -1110217064, i32* %33
  br label %238

; <label>:171:                                    ; preds = %34
  %172 = load i64, i64* %13, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %13, align 8
  store i32 1740394128, i32* %33
  br label %238

; <label>:174:                                    ; preds = %34
  store i64 0, i64* %15, align 8
  store i32 -1311033749, i32* %33
  br label %238

; <label>:175:                                    ; preds = %34
  %176 = load i64, i64* %15, align 8
  %177 = load i64, i64* %7, align 8
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i32 528888877, i32 806584373
  store i32 %179, i32* %33
  br label %238

; <label>:180:                                    ; preds = %34
  %181 = load i64, i64* %10, align 8
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %15, align 8
  %184 = load volatile i64*, i64** %2
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %182, %186
  %188 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %11, align 8
  %190 = load i64, i64* %15, align 8
  %191 = load volatile i64*, i64** %1
  %192 = getelementptr inbounds i64, i64* %191, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %189, %193
  %195 = getelementptr inbounds [5020 x i64], [5020 x i64]* %188, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call i64 @_Z3addxx(i64 %181, i64 %196)
  store i64 %197, i64* %10, align 8
  store i32 -1517707292, i32* %33
  br label %238

; <label>:198:                                    ; preds = %34
  %199 = load i64, i64* %15, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %15, align 8
  store i32 -1311033749, i32* %33
  br label %238

; <label>:201:                                    ; preds = %34
  store i64 0, i64* %16, align 8
  store i32 996574259, i32* %33
  br label %238

; <label>:202:                                    ; preds = %34
  %203 = load i64, i64* %16, align 8
  %204 = load i64, i64* %7, align 8
  %205 = icmp slt i64 %203, %204
  %206 = select i1 %205, i32 -1470213176, i32 -99466130
  store i32 %206, i32* %33
  br label %238

; <label>:207:                                    ; preds = %34
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %16, align 8
  %210 = load volatile i64*, i64** %2
  %211 = getelementptr inbounds i64, i64* %210, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 2, %212
  %214 = load i64, i64* %16, align 8
  %215 = load volatile i64*, i64** %1
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 2, %217
  %219 = add nsw i64 %213, %218
  %220 = load i64, i64* %16, align 8
  %221 = load volatile i64*, i64** %1
  %222 = getelementptr inbounds i64, i64* %221, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 2, %223
  %225 = call i64 @_Z1Cxx(i64 %219, i64 %224)
  %226 = call i64 @_Z3subxx(i64 %208, i64 %225)
  store i64 %226, i64* %10, align 8
  store i32 1718635929, i32* %33
  br label %238

; <label>:227:                                    ; preds = %34
  %228 = load i64, i64* %16, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %16, align 8
  store i32 996574259, i32* %33
  br label %238

; <label>:230:                                    ; preds = %34
  %231 = load i64, i64* %10, align 8
  %232 = call i64 @_Z2exxx(i64 2, i64 1000000005)
  %233 = call i64 @_Z3mulxx(i64 %231, i64 %232)
  store i64 %233, i64* %10, align 8
  %234 = load i64, i64* %10, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  store i32 0, i32* %4, align 4
  %236 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %236)
  %237 = load i32, i32* %4, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %227, %207, %202, %201, %198, %180, %175, %174, %171, %170, %167, %143, %139, %138, %134, %133, %130, %113, %108, %107, %104, %95, %90, %83, %80, %70, %66, %63, %60, %51, %47, %46, %41, %37, %36
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
define linkonce_odr i64 @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2135217225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2135217225, label %16
    i32 -774691857, label %20
    i32 -749761877, label %23
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %17, 1000000007
  %19 = select i1 %18, i32 -774691857, i32 -749761877
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %4, align 8
  store i32 -749761877, i32* %12
  br label %25

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %4, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  %10 = sub nsw i64 %7, %9
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 479911078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 479911078, label %16
    i32 1725151230, label %20
    i32 1821816532, label %23
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 1725151230, i32 1821816532
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 1000000007
  store i64 %22, i64* %4, align 8
  store i32 1821816532, i32* %12
  br label %25

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %4, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154058502.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
