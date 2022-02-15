; ModuleID = 'Project_CodeNet_C++1400/p02974/s215415010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s215415010.cpp"
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
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215415010.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1933668002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %247
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1933668002, label %13
    i32 -1837972746, label %18
    i32 2002531984, label %19
    i32 -1754876809, label %25
    i32 2073465354, label %26
    i32 390943264, label %32
    i32 279223538, label %171
    i32 264408110, label %224
    i32 214889618, label %225
    i32 1840002147, label %228
    i32 1463994004, label %229
    i32 14782194, label %232
    i32 -301227257, label %233
    i32 -1162170880, label %236
  ]

; <label>:12:                                     ; preds = %10
  br label %247

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1837972746, i32 -1162170880
  store i32 %17, i32* %9
  br label %247

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2002531984, i32* %9
  br label %247

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1754876809, i32 14782194
  store i32 %24, i32* %9
  br label %247

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2073465354, i32* %9
  br label %247

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 390943264, i32 1840002147
  store i32 %31, i32* %9
  br label %247

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2605 x i64], [2605 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2605 x i64], [2605 x i64]* %49, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %42
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* @mod, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2605 x i64], [2605 x i64]* %66, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, %59
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2605 x i64], [2605 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %88, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 2
  %96 = add nsw i32 %93, %95
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2605 x i64], [2605 x i64]* %92, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %84
  store i64 %101, i64* %99, align 8
  %102 = load i32, i32* @mod, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %107, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %112, %114
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2605 x i64], [2605 x i64]* %111, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, %103
  store i64 %120, i64* %118, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2605 x i64], [2605 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = mul nsw i64 %133, 2
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2605 x i64], [2605 x i64]* %141, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, %134
  store i64 %149, i64* %147, align 8
  %150 = load i32, i32* @mod, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2605 x i64], [2605 x i64]* %158, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, %151
  store i64 %166, i64* %164, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 0, %168
  %170 = select i1 %169, i32 279223538, i32 264408110
  store i32 %170, i32* %9
  br label %247

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2605 x i64], [2605 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %191, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 %197, 2
  %199 = add nsw i32 %196, %198
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2605 x i64], [2605 x i64]* %195, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, %187
  store i64 %204, i64* %202, align 8
  %205 = load i32, i32* @mod, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %210, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = mul nsw i32 %216, 2
  %218 = add nsw i32 %215, %217
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2605 x i64], [2605 x i64]* %214, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, %206
  store i64 %223, i64* %221, align 8
  store i32 264408110, i32* %9
  br label %247

; <label>:224:                                    ; preds = %10
  store i32 214889618, i32* %9
  br label %247

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 2073465354, i32* %9
  br label %247

; <label>:228:                                    ; preds = %10
  store i32 1463994004, i32* %9
  br label %247

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 2002531984, i32* %9
  br label %247

; <label>:232:                                    ; preds = %10
  store i32 -301227257, i32* %9
  br label %247

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -1933668002, i32* %9
  br label %247

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %238
  %240 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %239, i64 0, i64 0
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2605 x i64], [2605 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:247:                                    ; preds = %233, %232, %229, %228, %225, %224, %171, %32, %26, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215415010.cpp() #0 section ".text.startup" {
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
