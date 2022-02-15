; ModuleID = 'Project_CodeNet_C++1400/p03837/s892579758.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s892579758.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892579758.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca i64, i64 %18, align 16
  %21 = load i64, i64* %3, align 8
  %22 = alloca i64, i64 %21, align 16
  %23 = load i64, i64* %3, align 8
  %24 = alloca i64, i64 %23, align 16
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, -2895867973810380177
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -2895867973810380177
  %33 = add nsw i64 %29, 1
  %34 = mul nuw i64 %27, %32
  %35 = alloca i64, i64 %34, align 16
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 %36, 4786682585250630958
  %38 = add i64 %37, 1
  %39 = add i64 %38, 4786682585250630958
  %40 = add nsw i64 %36, 1
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %41, -7340789057412046370
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -7340789057412046370
  %45 = add nsw i64 %41, 1
  %46 = mul nuw i64 %39, %44
  %47 = alloca i64, i64 %46, align 16
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %94, %0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %32
  %67 = getelementptr inbounds i64, i64* %35, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  store i64 4611686016279904256, i64* %70, align 8
  br label %79

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %32
  %75 = getelementptr inbounds i64, i64* %35, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  store i64 0, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %71, %63
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %44
  %83 = getelementptr inbounds i64, i64* %47, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  store i64 0, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, -1415433427
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1415433427
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %48

; <label>:99:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %178, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %3, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %183

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %20, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %108)
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %22, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %112)
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %24, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %113, i64* dereferenceable(8) %116)
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %24, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %20, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, %32
  %127 = getelementptr inbounds i64, i64* %35, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %22, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %127, i64 %131
  store i64 %121, i64* %132, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %24, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %22, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %140, %32
  %142 = getelementptr inbounds i64, i64* %35, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %20, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %142, i64 %146
  store i64 %136, i64* %147, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %24, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %20, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, %44
  %157 = getelementptr inbounds i64, i64* %47, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %22, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds i64, i64* %157, i64 %161
  store i64 %151, i64* %162, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %24, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %22, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %170, %44
  %172 = getelementptr inbounds i64, i64* %47, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %20, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %172, i64 %176
  store i64 %166, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %105
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %7, align 4
  br label %100

; <label>:183:                                    ; preds = %100
  store i32 1, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %245, %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %250

; <label>:189:                                    ; preds = %184
  store i32 1, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %238, %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %2, align 8
  %194 = icmp sle i64 %192, %193
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %190
  store i32 1, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %230, %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %2, align 8
  %200 = icmp sle i64 %198, %199
  br i1 %200, label %201, label %237

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %32
  %205 = getelementptr inbounds i64, i64* %35, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %32
  %212 = getelementptr inbounds i64, i64* %35, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %32
  %220 = getelementptr inbounds i64, i64* %35, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %220, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %216, -2528214334127967858
  %226 = add i64 %225, %224
  %227 = sub i64 %226, -2528214334127967858
  %228 = add nsw i64 %216, %224
  store i64 %227, i64* %11, align 8
  %229 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %11)
  br label %230

; <label>:230:                                    ; preds = %201
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %10, align 4
  br label %196

; <label>:237:                                    ; preds = %196
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = add i32 %239, 2051541238
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2051541238
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %9, align 4
  br label %190

; <label>:244:                                    ; preds = %190
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %8, align 4
  br label %184

; <label>:250:                                    ; preds = %184
  %251 = load i64, i64* %3, align 8
  store i64 %251, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %319, %250
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* %3, align 8
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %257, label %325

; <label>:257:                                    ; preds = %252
  store i8 0, i8* %14, align 1
  store i32 1, i32* %15, align 4
  br label %258

; <label>:258:                                    ; preds = %303, %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %2, align 8
  %262 = icmp sle i64 %260, %261
  br i1 %262, label %263, label %309

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %32
  %267 = getelementptr inbounds i64, i64* %35, i64 %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, i64* %20, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i64, i64* %267, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, i64* %20, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = mul nsw i64 %277, %44
  %279 = getelementptr inbounds i64, i64* %47, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %22, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i64, i64* %279, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %273, -4048939107998973610
  %287 = add i64 %286, %285
  %288 = sub i64 %287, -4048939107998973610
  %289 = add nsw i64 %273, %285
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %32
  %293 = getelementptr inbounds i64, i64* %35, i64 %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, i64* %22, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds i64, i64* %293, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %288, %299
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %263
  store i8 1, i8* %14, align 1
  br label %302

; <label>:302:                                    ; preds = %301, %263
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 %304, -828482711
  %306 = add i32 %305, 1
  %307 = add i32 %306, -828482711
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %15, align 4
  br label %258

; <label>:309:                                    ; preds = %258
  %310 = load i8, i8* %14, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %309
  %313 = load i64, i64* %12, align 8
  %314 = add i64 %313, -8179208769267917155
  %315 = add i64 %314, -1
  %316 = sub i64 %315, -8179208769267917155
  %317 = add nsw i64 %313, -1
  store i64 %316, i64* %12, align 8
  br label %318

; <label>:318:                                    ; preds = %312, %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add i32 %320, -706585760
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -706585760
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %13, align 4
  br label %252

; <label>:325:                                    ; preds = %252
  %326 = load i64, i64* %12, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext 10)
  store i32 0, i32* %1, align 4
  %329 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %329)
  %330 = load i32, i32* %1, align 4
  ret i32 %330
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  store i1 true, i1* %3, align 1
  br label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i1, i1* %3, align 1
  ret i1 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892579758.cpp() #0 section ".text.startup" {
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
