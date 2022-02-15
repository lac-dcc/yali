; ModuleID = 'Project_CodeNet_C++1400/p02974/s379421213.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s379421213.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379421213.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1746502839, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %288
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1746502839, label %11
    i32 -1645698687, label %17
    i32 1149533658, label %18
    i32 -1325549743, label %24
    i32 -658523445, label %25
    i32 -101638726, label %31
    i32 897275775, label %44
    i32 1586407510, label %88
    i32 2062044864, label %137
    i32 304077649, label %266
    i32 -36543406, label %267
    i32 -350707407, label %270
    i32 1086496900, label %271
    i32 -670781129, label %274
    i32 1876940719, label %275
    i32 1972726388, label %278
  ]

; <label>:10:                                     ; preds = %8
  br label %288

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @N, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1645698687, i32 1972726388
  store i32 %16, i32* %7
  br label %288

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1149533658, i32* %7
  br label %288

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @N, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1325549743, i32 -670781129
  store i32 %23, i32* %7
  br label %288

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -658523445, i32* %7
  br label %288

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @K, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -101638726, i32 -350707407
  store i32 %30, i32* %7
  br label %288

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2501 x i64], [2501 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 897275775, i32 304077649
  store i32 %43, i32* %7
  br label %288

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2501 x i64], [2501 x i64]* %51, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2501 x i64], [2501 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %58, %68
  %70 = load i64, i64* @MOD, align 8
  %71 = srem i64 %69, %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2501 x i64], [2501 x i64]* %78, i64 0, i64 %83
  store i64 %71, i64* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 1586407510, i32 2062044864
  store i32 %87, i32* %7
  br label %288

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2501 x i64], [2501 x i64]* %96, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2501 x i64], [2501 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = add nsw i64 %103, %119
  %121 = load i64, i64* @MOD, align 8
  %122 = srem i64 %120, %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %126, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2501 x i64], [2501 x i64]* %130, i64 0, i64 %135
  store i64 %122, i64* %136, align 8
  store i32 2062044864, i32* %7
  br label %288

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %141, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2501 x i64], [2501 x i64]* %145, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2501 x i64], [2501 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %152, %162
  %164 = load i64, i64* @MOD, align 8
  %165 = srem i64 %163, %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %169, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 2, %175
  %177 = add nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2501 x i64], [2501 x i64]* %173, i64 0, i64 %178
  store i64 %165, i64* %179, align 8
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = mul nsw i32 2, %188
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2501 x i64], [2501 x i64]* %186, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2501 x i64], [2501 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  %207 = add nsw i64 %193, %206
  %208 = load i64, i64* @MOD, align 8
  %209 = srem i64 %207, %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 %217, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2501 x i64], [2501 x i64]* %216, i64 0, i64 %221
  store i64 %209, i64* %222, align 8
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 2, %231
  %233 = add nsw i32 %230, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2501 x i64], [2501 x i64]* %229, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2501 x i64], [2501 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = add nsw i64 %236, %249
  %251 = load i64, i64* @MOD, align 8
  %252 = srem i64 %250, %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %3, align 4
  %262 = mul nsw i32 2, %261
  %263 = add nsw i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2501 x i64], [2501 x i64]* %259, i64 0, i64 %264
  store i64 %252, i64* %265, align 8
  store i32 304077649, i32* %7
  br label %288

; <label>:266:                                    ; preds = %8
  store i32 -36543406, i32* %7
  br label %288

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 -658523445, i32* %7
  br label %288

; <label>:270:                                    ; preds = %8
  store i32 1086496900, i32* %7
  br label %288

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  store i32 1149533658, i32* %7
  br label %288

; <label>:274:                                    ; preds = %8
  store i32 1876940719, i32* %7
  br label %288

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  store i32 1746502839, i32* %7
  br label %288

; <label>:278:                                    ; preds = %8
  %279 = load i64, i64* @N, align 8
  %280 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %279
  %281 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %280, i64 0, i64 0
  %282 = load i64, i64* @K, align 8
  %283 = getelementptr inbounds [2501 x i64], [2501 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %275, %274, %271, %270, %267, %266, %137, %88, %44, %31, %25, %24, %18, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379421213.cpp() #0 section ".text.startup" {
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
