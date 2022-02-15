; ModuleID = 'Project_CodeNet_C++1400/p03132/s156642518.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s156642518.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200001 x i64] zeroinitializer, align 16
@B = global [200001 x [5 x i64]] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156642518.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %2, align 8
  %14 = alloca i32
  store i32 -1878410111, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1878410111, label %18
    i32 409704984, label %23
    i32 321613378, label %27
    i32 1398472797, label %30
    i32 172115311, label %31
    i32 1468658119, label %36
    i32 1187036570, label %54
    i32 -355308148, label %58
    i32 1985224068, label %66
    i32 -1873335932, label %82
    i32 -1503806561, label %85
    i32 1412749660, label %86
    i32 -544439431, label %91
    i32 -1148820177, label %92
    i32 -490796639, label %96
    i32 1086783481, label %102
    i32 -761435638, label %105
    i32 -747053939, label %106
    i32 -407886086, label %109
    i32 -494469097, label %110
    i32 416360119, label %114
    i32 1416924291, label %119
    i32 813918398, label %122
    i32 1239804719, label %126
    i32 -1788560270, label %130
    i32 -1317780053, label %131
    i32 -1323078472, label %135
    i32 847446145, label %136
    i32 1969745709, label %142
    i32 1250029012, label %169
    i32 626767081, label %172
    i32 -1212649985, label %173
    i32 444317582, label %176
    i32 -150014268, label %177
    i32 425298120, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @L, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 409704984, i32 1398472797
  store i32 %22, i32* %14
  br label %203

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 321613378, i32* %14
  br label %203

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -1878410111, i32* %14
  br label %203

; <label>:30:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 172115311, i32* %14
  br label %203

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @L, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 1468658119, i32 -1503806561
  store i32 %35, i32* %14
  br label %203

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 0
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i64 0, i64 4
  store i64 %45, i64* %48, align 8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 1187036570, i32 -355308148
  store i32 %53, i32* %14
  br label %203

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 1
  store i64 2, i64* %57, align 8
  store i32 1985224068, i32* %14
  br label %203

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 2
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %64, i64 0, i64 1
  store i64 %62, i64* %65, align 8
  store i32 1985224068, i32* %14
  br label %203

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 1
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 3
  store i64 %70, i64* %73, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 1
  %78 = srem i64 %77, 2
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %80, i64 0, i64 2
  store i64 %78, i64* %81, align 8
  store i32 -1873335932, i32* %14
  br label %203

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  store i32 172115311, i32* %14
  br label %203

; <label>:85:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 1412749660, i32* %14
  br label %203

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* @L, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -544439431, i32 -407886086
  store i32 %90, i32* %14
  br label %203

; <label>:91:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -1148820177, i32* %14
  br label %203

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %5, align 8
  %94 = icmp slt i64 %93, 5
  %95 = select i1 %94, i32 -490796639, i32 -761435638
  store i32 %95, i32* %14
  br label %203

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* @inf, align 8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  store i32 1086783481, i32* %14
  br label %203

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  store i32 -1148820177, i32* %14
  br label %203

; <label>:105:                                    ; preds = %15
  store i32 -747053939, i32* %14
  br label %203

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %4, align 8
  store i32 1412749660, i32* %14
  br label %203

; <label>:109:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 -494469097, i32* %14
  br label %203

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %6, align 8
  %112 = icmp slt i64 %111, 5
  %113 = select i1 %112, i32 416360119, i32 813918398
  store i32 %113, i32* %14
  br label %203

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* @L, align 8
  %116 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 %117
  store i64 0, i64* %118, align 8
  store i32 1416924291, i32* %14
  br label %203

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 -494469097, i32* %14
  br label %203

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* @L, align 8
  %124 = sub nsw i64 %123, 1
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %7, align 4
  store i32 1239804719, i32* %14
  br label %203

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1788560270, i32 425298120
  store i32 %129, i32* %14
  br label %203

; <label>:130:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -1317780053, i32* %14
  br label %203

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %8, align 8
  %133 = icmp slt i64 %132, 5
  %134 = select i1 %133, i32 -1323078472, i32 444317582
  store i32 %134, i32* %14
  br label %203

; <label>:135:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 847446145, i32* %14
  br label %203

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %8, align 8
  %139 = add nsw i64 %138, 1
  %140 = icmp slt i64 %137, %139
  %141 = select i1 %140, i32 1969745709, i32 626767081
  store i32 %141, i32* %14
  br label %203

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %156
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %154, %160
  store i64 %161, i64* %10, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %10)
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 %167
  store i64 %163, i64* %168, align 8
  store i32 1250029012, i32* %14
  br label %203

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %9, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %9, align 8
  store i32 847446145, i32* %14
  br label %203

; <label>:172:                                    ; preds = %15
  store i32 -1212649985, i32* %14
  br label %203

; <label>:173:                                    ; preds = %15
  %174 = load i64, i64* %8, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %8, align 8
  store i32 -1317780053, i32* %14
  br label %203

; <label>:176:                                    ; preds = %15
  store i32 -150014268, i32* %14
  br label %203

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4
  store i32 1239804719, i32* %14
  br label %203

; <label>:180:                                    ; preds = %15
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %182 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %182, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 1
  %184 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 %184, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 1
  %186 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 %186, i64* %185, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 1
  %188 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 %188, i64* %187, align 8
  %189 = getelementptr inbounds i64, i64* %187, i64 1
  %190 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 %190, i64* %189, align 8
  %191 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %192, i64** %191, align 8
  %193 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %193, align 8
  %194 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %195 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %194, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %196, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %177, %176, %173, %172, %169, %142, %136, %135, %131, %130, %126, %122, %119, %114, %110, %109, %106, %105, %102, %96, %92, %91, %86, %85, %82, %66, %58, %54, %36, %31, %30, %27, %23, %18, %17
  br label %15
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
  store i32 -850379154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -850379154, label %16
    i32 167971318, label %21
    i32 -876869800, label %23
    i32 -250933621, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 167971318, i32 -876869800
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -250933621, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -250933621, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 933325207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 933325207, label %16
    i32 -217067335, label %21
    i32 1396266875, label %23
    i32 1976178598, label %25
    i32 -185332199, label %31
    i32 -1702093952, label %36
    i32 1979818811, label %38
    i32 -752579322, label %39
    i32 -952975201, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -217067335, i32 1396266875
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -952975201, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1976178598, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -185332199, i32 -752579322
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1702093952, i32 1979818811
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1979818811, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1976178598, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -952975201, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156642518.cpp() #0 section ".text.startup" {
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
