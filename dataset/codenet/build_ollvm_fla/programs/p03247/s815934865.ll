; ModuleID = 'Project_CodeNet_C++1400/p03247/s815934865.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s815934865.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@U = global [1010 x i64] zeroinitializer, align 16
@V = global [1010 x i64] zeroinitializer, align 16
@even = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815934865.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 -910347908, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -910347908, label %14
    i32 -610125443, label %19
    i32 -866484438, label %29
    i32 1046966802, label %40
    i32 -1993121803, label %41
    i32 1298472370, label %42
    i32 788473668, label %43
    i32 1600661293, label %47
    i32 342975051, label %52
    i32 -417378154, label %63
    i32 1270059280, label %66
    i32 1755350495, label %85
    i32 1538806242, label %88
    i32 -247743679, label %99
    i32 1791779550, label %101
    i32 1863115060, label %102
    i32 -1844944030, label %106
    i32 -879255121, label %114
    i32 -1522912606, label %117
    i32 -4675039, label %119
    i32 603563855, label %124
    i32 -349112292, label %128
    i32 -1740738184, label %130
    i32 846749685, label %143
    i32 -1356649906, label %147
    i32 1701822276, label %152
    i32 126155600, label %157
    i32 1855632680, label %159
    i32 2039342407, label %164
    i32 1225306071, label %169
    i32 603793316, label %171
    i32 -1198805878, label %176
    i32 -1995258670, label %178
    i32 -102747600, label %180
    i32 1678698958, label %181
    i32 2118456677, label %182
    i32 312426080, label %187
    i32 2095776659, label %190
    i32 209633214, label %192
    i32 282404416, label %195
    i32 188809114, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -610125443, i32 1538806242
  store i32 %18, i32* %10
  br label %198

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %2, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -866484438, i32 788473668
  store i32 %28, i32* %10
  br label %198

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %32, %35
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1046966802, i32 -1993121803
  store i32 %39, i32* %10
  br label %198

; <label>:40:                                     ; preds = %11
  store i8 1, i8* @even, align 1
  store i32 1298472370, i32* %10
  br label %198

; <label>:41:                                     ; preds = %11
  store i8 0, i8* @even, align 1
  store i32 1298472370, i32* %10
  br label %198

; <label>:42:                                     ; preds = %11
  store i32 788473668, i32* %10
  br label %198

; <label>:43:                                     ; preds = %11
  %44 = load i8, i8* @even, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 1600661293, i32 342975051
  store i32 %46, i32* %10
  br label %198

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %49, align 8
  store i32 342975051, i32* %10
  br label %198

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %55, %58
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -417378154, i32 1270059280
  store i32 %62, i32* %10
  br label %198

; <label>:63:                                     ; preds = %11
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 188809114, i32* %10
  br label %198

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %69, %72
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %78, %81
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  store i32 1755350495, i32* %10
  br label %198

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %2, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %2, align 8
  store i32 -910347908, i32* %10
  br label %198

; <label>:88:                                     ; preds = %11
  %89 = load i8, i8* @even, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 32, i32 31
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %3, align 8
  %93 = load i64, i64* %3, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i8, i8* @even, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 -247743679, i32 1791779550
  store i32 %98, i32* %10
  br label %198

; <label>:99:                                     ; preds = %11
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1791779550, i32* %10
  br label %198

; <label>:101:                                    ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 1863115060, i32* %10
  br label %198

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %4, align 8
  %104 = icmp slt i64 %103, 31
  %105 = select i1 %104, i32 -1844944030, i32 -1522912606
  store i32 %105, i32* %10
  br label %198

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %4, align 8
  %108 = icmp ne i64 %107, 0
  %109 = select i1 %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %109)
  %111 = load i64, i64* %4, align 8
  %112 = shl i64 1, %111
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %110, i64 %112)
  store i32 -879255121, i32* %10
  br label %198

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %4, align 8
  store i32 1863115060, i32* %10
  br label %198

; <label>:117:                                    ; preds = %11
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %5, align 8
  store i32 -4675039, i32* %10
  br label %198

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* @N, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 603563855, i32 282404416
  store i32 %123, i32* %10
  br label %198

; <label>:124:                                    ; preds = %11
  %125 = load i8, i8* @even, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 -349112292, i32 -1740738184
  store i32 %127, i32* %10
  br label %198

; <label>:128:                                    ; preds = %11
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1740738184, i32* %10
  br label %198

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 2147483648
  %135 = sub nsw i64 %134, 1
  %136 = sdiv i64 %135, 2
  store i64 %136, i64* %6, align 8
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 2147483648
  %141 = sub nsw i64 %140, 1
  %142 = sdiv i64 %141, 2
  store i64 %142, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 846749685, i32* %10
  br label %198

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %8, align 8
  %145 = icmp slt i64 %144, 31
  %146 = select i1 %145, i32 -1356649906, i32 2095776659
  store i32 %146, i32* %10
  br label %198

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %6, align 8
  %149 = srem i64 %148, 2
  %150 = icmp ne i64 %149, 0
  %151 = select i1 %150, i32 1701822276, i32 1855632680
  store i32 %151, i32* %10
  br label %198

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %7, align 8
  %154 = srem i64 %153, 2
  %155 = icmp ne i64 %154, 0
  %156 = select i1 %155, i32 126155600, i32 1855632680
  store i32 %156, i32* %10
  br label %198

; <label>:157:                                    ; preds = %11
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2118456677, i32* %10
  br label %198

; <label>:159:                                    ; preds = %11
  %160 = load i64, i64* %6, align 8
  %161 = srem i64 %160, 2
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 2039342407, i32 603793316
  store i32 %163, i32* %10
  br label %198

; <label>:164:                                    ; preds = %11
  %165 = load i64, i64* %7, align 8
  %166 = srem i64 %165, 2
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 1225306071, i32 603793316
  store i32 %168, i32* %10
  br label %198

; <label>:169:                                    ; preds = %11
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1678698958, i32* %10
  br label %198

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %6, align 8
  %173 = srem i64 %172, 2
  %174 = icmp ne i64 %173, 0
  %175 = select i1 %174, i32 -1198805878, i32 -1995258670
  store i32 %175, i32* %10
  br label %198

; <label>:176:                                    ; preds = %11
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -102747600, i32* %10
  br label %198

; <label>:178:                                    ; preds = %11
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -102747600, i32* %10
  br label %198

; <label>:180:                                    ; preds = %11
  store i32 1678698958, i32* %10
  br label %198

; <label>:181:                                    ; preds = %11
  store i32 2118456677, i32* %10
  br label %198

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %6, align 8
  %184 = sdiv i64 %183, 2
  store i64 %184, i64* %6, align 8
  %185 = load i64, i64* %7, align 8
  %186 = sdiv i64 %185, 2
  store i64 %186, i64* %7, align 8
  store i32 312426080, i32* %10
  br label %198

; <label>:187:                                    ; preds = %11
  %188 = load i64, i64* %8, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %8, align 8
  store i32 846749685, i32* %10
  br label %198

; <label>:190:                                    ; preds = %11
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 209633214, i32* %10
  br label %198

; <label>:192:                                    ; preds = %11
  %193 = load i64, i64* %5, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %5, align 8
  store i32 -4675039, i32* %10
  br label %198

; <label>:195:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 188809114, i32* %10
  br label %198

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %195, %192, %190, %187, %182, %181, %180, %178, %176, %171, %169, %164, %159, %157, %152, %147, %143, %130, %128, %124, %119, %117, %114, %106, %102, %101, %99, %88, %85, %66, %63, %52, %47, %43, %42, %41, %40, %29, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815934865.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
