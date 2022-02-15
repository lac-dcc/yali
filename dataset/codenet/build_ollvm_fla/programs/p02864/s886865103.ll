; ModuleID = 'Project_CodeNet_C++1400/p02864/s886865103.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s886865103.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [305 x i64] zeroinitializer, align 16
@dp = global [610 x [610 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886865103.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  %16 = alloca i32
  store i32 -1381446670, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1381446670, label %20
    i32 -476579828, label %25
    i32 -2080085437, label %30
    i32 1391972187, label %33
    i32 -1158109455, label %37
    i32 289274886, label %43
    i32 2045621053, label %44
    i32 -554037112, label %50
    i32 -1911959832, label %55
    i32 -982581768, label %58
    i32 -2069906573, label %59
    i32 569194550, label %62
    i32 -285300540, label %63
    i32 -1847756715, label %69
    i32 1733792908, label %70
    i32 -933113564, label %75
    i32 -918774541, label %80
    i32 -1185732486, label %85
    i32 774019640, label %93
    i32 920545800, label %100
    i32 554631870, label %130
    i32 2145892184, label %131
    i32 108880096, label %134
    i32 -116270719, label %135
    i32 -1061196948, label %138
    i32 -499561321, label %139
    i32 751551035, label %142
    i32 983929199, label %143
    i32 -922872471, label %149
    i32 1135155799, label %157
    i32 1206748907, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @N, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -476579828, i32 1391972187
  store i32 %24, i32* %16
  br label %165

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -2080085437, i32* %16
  br label %165

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 -1381446670, i32* %16
  br label %165

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* @N, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  store i64 0, i64* %3, align 8
  store i32 -1158109455, i32* %16
  br label %165

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @N, align 8
  %40 = add nsw i64 %39, 5
  %41 = icmp slt i64 %38, %40
  %42 = select i1 %41, i32 289274886, i32 569194550
  store i32 %42, i32* %16
  br label %165

; <label>:43:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 2045621053, i32* %16
  br label %165

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @N, align 8
  %47 = add nsw i64 %46, 5
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 -554037112, i32 -982581768
  store i32 %49, i32* %16
  br label %165

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [610 x i64], [610 x i64]* %52, i64 0, i64 %53
  store i64 1001002003004005006, i64* %54, align 8
  store i32 -1911959832, i32* %16
  br label %165

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 2045621053, i32* %16
  br label %165

; <label>:58:                                     ; preds = %17
  store i32 -2069906573, i32* %16
  br label %165

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 -1158109455, i32* %16
  br label %165

; <label>:62:                                     ; preds = %17
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 -285300540, i32* %16
  br label %165

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @N, align 8
  %66 = add nsw i64 %65, 1
  %67 = icmp sle i64 %64, %66
  %68 = select i1 %67, i32 -1847756715, i32 751551035
  store i32 %68, i32* %16
  br label %165

; <label>:69:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 1733792908, i32* %16
  br label %165

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -933113564, i32 -1061196948
  store i32 %74, i32* %16
  br label %165

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %76, %77
  %79 = sub nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -918774541, i32* %16
  br label %165

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %5, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 -1185732486, i32 108880096
  store i32 %84, i32* %16
  br label %165

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds [610 x i64], [610 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, 1001002003004005006
  %92 = select i1 %91, i32 774019640, i32 554631870
  store i32 %92, i32* %16
  br label %165

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %94, %95
  %97 = load i64, i64* @K, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 920545800, i32 554631870
  store i32 %99, i32* %16
  br label %165

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %7, align 8
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds [610 x i64], [610 x i64]* %102, i64 0, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [610 x i64], [610 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %114, %117
  store i64 %118, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %111, %120
  store i64 %121, i64* %9, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %9)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %7, align 8
  %128 = add nsw i64 %126, %127
  %129 = getelementptr inbounds [610 x i64], [610 x i64]* %125, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  store i32 554631870, i32* %16
  br label %165

; <label>:130:                                    ; preds = %17
  store i32 2145892184, i32* %16
  br label %165

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %8, align 8
  store i32 -918774541, i32* %16
  br label %165

; <label>:134:                                    ; preds = %17
  store i32 -116270719, i32* %16
  br label %165

; <label>:135:                                    ; preds = %17
  %136 = load i64, i64* %6, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %6, align 8
  store i32 1733792908, i32* %16
  br label %165

; <label>:138:                                    ; preds = %17
  store i32 -499561321, i32* %16
  br label %165

; <label>:139:                                    ; preds = %17
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %5, align 8
  store i32 -285300540, i32* %16
  br label %165

; <label>:142:                                    ; preds = %17
  store i64 1001002003004005006, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 983929199, i32* %16
  br label %165

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* @K, align 8
  %146 = add nsw i64 %145, 1
  %147 = icmp slt i64 %144, %146
  %148 = select i1 %147, i32 -922872471, i32 1206748907
  store i32 %148, i32* %16
  br label %165

; <label>:149:                                    ; preds = %17
  %150 = load i64, i64* @N, align 8
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %13, align 8
  %154 = getelementptr inbounds [610 x i64], [610 x i64]* %152, i64 0, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %12, align 8
  store i32 1135155799, i32* %16
  br label %165

; <label>:157:                                    ; preds = %17
  %158 = load i64, i64* %13, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %13, align 8
  store i32 983929199, i32* %16
  br label %165

; <label>:160:                                    ; preds = %17
  %161 = load i64, i64* %12, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %157, %149, %143, %142, %139, %138, %135, %134, %131, %130, %100, %93, %85, %80, %75, %70, %69, %63, %62, %59, %58, %55, %50, %44, %43, %37, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 777101980, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 777101980, label %16
    i32 268316576, label %21
    i32 -1093488327, label %23
    i32 -615983655, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 268316576, i32 -1093488327
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -615983655, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -615983655, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -144477279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -144477279, label %16
    i32 1606001867, label %21
    i32 -1290855545, label %23
    i32 1951364047, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1606001867, i32 -1290855545
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1951364047, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1951364047, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886865103.cpp() #0 section ".text.startup" {
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
