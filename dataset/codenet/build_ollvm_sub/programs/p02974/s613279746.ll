; ModuleID = 'Project_CodeNet_C++1400/p02974/s613279746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s613279746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@dp = global [52 x [52 x [5002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613279746.cpp, i8* null }]

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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

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
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2501), align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %236, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %243

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %229, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = icmp slt i32 %15, %20
  br i1 %22, label %23, label %235

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %222, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5002
  br i1 %26, label %27, label %228

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5002 x i64], [5002 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %27
  br label %222

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5002 x i64], [5002 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5002 x i64], [5002 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, -8021232782277609981
  %65 = add i64 %64, %50
  %66 = sub i64 %65, -8021232782277609981
  %67 = add nsw i64 %63, %50
  store i64 %66, i64* %62, align 8
  %68 = load i64, i64* %62, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %62, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5002 x i64], [5002 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 884711064
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 884711064
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %86, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 2, %94
  %96 = sub i32 %93, 200219666
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 200219666
  %99 = sub nsw i32 %93, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5002 x i64], [5002 x i64]* %92, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %79
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, %79
  store i64 %104, i64* %101, align 8
  %106 = load i64, i64* %101, align 8
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %101, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5002 x i64], [5002 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %109, %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -395078439
  %123 = add i32 %122, 1
  %124 = add i32 %123, -395078439
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5002 x i64], [5002 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 4364877106576655724
  %136 = add i64 %135, %120
  %137 = add i64 %136, 4364877106576655724
  %138 = add nsw i64 %134, %120
  store i64 %137, i64* %133, align 8
  %139 = load i64, i64* %133, align 8
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %133, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5002 x i64], [5002 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %142, %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %159, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5002 x i64], [5002 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 2100720047188018283
  %168 = add i64 %167, %153
  %169 = sub i64 %168, 2100720047188018283
  %170 = add nsw i64 %166, %153
  store i64 %169, i64* %165, align 8
  %171 = load i64, i64* %165, align 8
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %165, align 8
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %40
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5002 x i64], [5002 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %179, %189
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 1039744093
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1039744093
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 1372829622
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1372829622
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %197, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = mul nsw i32 2, %206
  %208 = sub i32 0, %207
  %209 = sub i32 %205, %208
  %210 = add nsw i32 %205, %207
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [5002 x i64], [5002 x i64]* %204, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, %190
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, %190
  store i64 %217, i64* %212, align 8
  %219 = load i64, i64* %212, align 8
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %212, align 8
  br label %221

; <label>:221:                                    ; preds = %175, %40
  br label %222

; <label>:222:                                    ; preds = %221, %39
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, -246215220
  %225 = add i32 %224, 1
  %226 = add i32 %225, -246215220
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %24

; <label>:228:                                    ; preds = %24
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 2125235720
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2125235720
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %14

; <label>:235:                                    ; preds = %14
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  br label %9

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %246, i64 0, i64 0
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = sub i64 0, 2501
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 2501
  %253 = getelementptr inbounds [5002 x i64], [5002 x i64]* %247, i64 0, i64 %251
  %254 = load i64, i64* %253, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613279746.cpp() #0 section ".text.startup" {
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
