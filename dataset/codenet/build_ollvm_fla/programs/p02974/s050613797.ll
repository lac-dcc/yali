; ModuleID = 'Project_CodeNet_C++1400/p02974/s050613797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s050613797.cpp"
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
@K = global i64 0, align 8
@dp = global [59 x [59 x [2509 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050613797.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @K)
  %12 = load i64, i64* @K, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1750057545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %237
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1750057545, label %18
    i32 442791010, label %22
    i32 -1914596724, label %25
    i32 -774394891, label %26
    i32 490688463, label %32
    i32 1635780436, label %33
    i32 248456976, label %39
    i32 -305633280, label %40
    i32 1895784470, label %48
    i32 1560555445, label %61
    i32 -113929241, label %62
    i32 -848794013, label %206
    i32 -1062782988, label %209
    i32 -374729690, label %210
    i32 365574015, label %213
    i32 1387075830, label %214
    i32 1615465391, label %217
    i32 1042647037, label %235
  ]

; <label>:17:                                     ; preds = %15
  br label %237

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 442791010, i32 -1914596724
  store i32 %21, i32* %14
  br label %237

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1042647037, i32* %14
  br label %237

; <label>:25:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -774394891, i32* %14
  br label %237

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @N, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 490688463, i32 1615465391
  store i32 %31, i32* %14
  br label %237

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1635780436, i32* %14
  br label %237

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 248456976, i32 365574015
  store i32 %38, i32* %14
  br label %237

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -305633280, i32* %14
  br label %237

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @N, align 8
  %44 = load i64, i64* @N, align 8
  %45 = mul nsw i64 %43, %44
  %46 = icmp sle i64 %42, %45
  %47 = select i1 %46, i32 1895784470, i32 -1062782988
  store i32 %47, i32* %14
  br label %237

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2509 x i64], [2509 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1560555445, i32 -113929241
  store i32 %60, i32* %14
  br label %237

; <label>:61:                                     ; preds = %15
  store i32 -848794013, i32* %14
  br label %237

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %6, align 8
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2509 x i64], [2509 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %6, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2509 x i64], [2509 x i64]* %90, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %82
  store i64 %98, i64* %96, align 8
  %99 = load i64, i64* @mod, align 8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %103, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2509 x i64], [2509 x i64]* %107, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, %99
  store i64 %115, i64* %113, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2509 x i64], [2509 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %7, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %131, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 1
  %139 = add nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2509 x i64], [2509 x i64]* %135, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, %127
  store i64 %143, i64* %141, align 8
  %144 = load i64, i64* @mod, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 0
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %148, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %154, 1
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2509 x i64], [2509 x i64]* %152, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, %144
  store i64 %160, i64* %158, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2509 x i64], [2509 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %8, align 8
  %172 = mul nsw i64 %170, %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %176, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 %182, 0
  %184 = add nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2509 x i64], [2509 x i64]* %180, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, %172
  store i64 %188, i64* %186, align 8
  %189 = load i64, i64* @mod, align 8
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %193, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 %199, 0
  %201 = add nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2509 x i64], [2509 x i64]* %197, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, %189
  store i64 %205, i64* %203, align 8
  store i32 -848794013, i32* %14
  br label %237

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -305633280, i32* %14
  br label %237

; <label>:209:                                    ; preds = %15
  store i32 -374729690, i32* %14
  br label %237

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 1635780436, i32* %14
  br label %237

; <label>:213:                                    ; preds = %15
  store i32 1387075830, i32* %14
  br label %237

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -774394891, i32* %14
  br label %237

; <label>:217:                                    ; preds = %15
  %218 = load i64, i64* @N, align 8
  %219 = load i64, i64* @N, align 8
  %220 = sub nsw i64 %219, 1
  %221 = mul nsw i64 %218, %220
  %222 = sdiv i64 %221, 2
  store i64 %222, i64* %9, align 8
  %223 = load i64, i64* @K, align 8
  %224 = sdiv i64 %223, 2
  %225 = load i64, i64* %9, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, i64* %9, align 8
  %227 = load i64, i64* @N, align 8
  %228 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %227
  %229 = getelementptr inbounds [59 x [2509 x i64]], [59 x [2509 x i64]]* %228, i64 0, i64 0
  %230 = load i64, i64* %9, align 8
  %231 = getelementptr inbounds [2509 x i64], [2509 x i64]* %229, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1042647037, i32* %14
  br label %237

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %2, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %217, %214, %213, %210, %209, %206, %62, %61, %48, %40, %39, %33, %32, %26, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050613797.cpp() #0 section ".text.startup" {
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
