; ModuleID = 'Project_CodeNet_C++1400/p02363/s392779979.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s392779979.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i64 0, align 8
@g = global [2000 x [2000 x i64]] zeroinitializer, align 16
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392779979.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z8warshallv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %58, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @v, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %51, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @v, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @v, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %20
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [2000 x i64], [2000 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %24
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [2000 x i64], [2000 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [2000 x i64], [2000 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %28, 2942403055708301445
  %35 = add i64 %34, %33
  %36 = add i64 %35, 2942403055708301445
  %37 = add nsw i64 %28, %33
  store i64 %36, i64* %4, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [2000 x i64], [2000 x i64]* %41, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %3, align 8
  %46 = add i64 %45, 1161287610619129898
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 1161287610619129898
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %3, align 8
  br label %15

; <label>:50:                                     ; preds = %15
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 %52, 9104698929040386059
  %54 = add i64 %53, 1
  %55 = add i64 %54, 9104698929040386059
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %2, align 8
  br label %10

; <label>:57:                                     ; preds = %10
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %1, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %1, align 8
  br label %5

; <label>:63:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @v, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* @v, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i64 0, i64 1000000000000000000
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %28
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [2000 x i64], [2000 x i64]* %29, i64 0, i64 %30
  store i64 %27, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %4, align 8
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %3, align 8
  br label %14

; <label>:43:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %69, %43
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %44
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %7)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %8)
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %59)
  br label %61

; <label>:61:                                     ; preds = %48, %44
  %62 = phi i1 [ false, %44 ], [ %60, %48 ]
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %65
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [2000 x i64], [2000 x i64]* %66, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %5, align 8
  br label %44

; <label>:74:                                     ; preds = %61
  call void @_Z8warshallv()
  store i64 0, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %94, %74
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* @v, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %80
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [2000 x i64], [2000 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %79
  %87 = load i64, i64* @r, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  store i64 %91, i64* @r, align 8
  br label %93

; <label>:93:                                     ; preds = %86, %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %9, align 8
  br label %75

; <label>:99:                                     ; preds = %75
  %100 = load i64, i64* @r, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %152

; <label>:105:                                    ; preds = %99
  store i64 0, i64* %10, align 8
  br label %106

; <label>:106:                                    ; preds = %145, %105
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* @v, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %106
  store i64 0, i64* %11, align 8
  br label %111

; <label>:111:                                    ; preds = %137, %110
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* @v, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %11, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %115
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %121
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds [2000 x i64], [2000 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp sge i64 %125, 500000000000000000
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %120
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %136

; <label>:129:                                    ; preds = %120
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @g, i64 0, i64 %130
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [2000 x i64], [2000 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  br label %136

; <label>:136:                                    ; preds = %129, %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %11, align 8
  %139 = add i64 %138, 548745948908383394
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 548745948908383394
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %11, align 8
  br label %111

; <label>:143:                                    ; preds = %111
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

; <label>:145:                                    ; preds = %143
  %146 = load i64, i64* %10, align 8
  %147 = add i64 %146, 3911416202599516741
  %148 = add i64 %147, 1
  %149 = sub i64 %148, 3911416202599516741
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %10, align 8
  br label %106

; <label>:151:                                    ; preds = %106
  store i32 0, i32* %1, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %102
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392779979.cpp() #0 section ".text.startup" {
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
