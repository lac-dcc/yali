; ModuleID = 'Project_CodeNet_C++1400/p03575/s990384343.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s990384343.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [55 x i64] zeroinitializer, align 16
@b = global [55 x i64] zeroinitializer, align 16
@d = global [55 x [55 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990384343.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @m, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %256, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @m, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %263

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %80, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @n, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %73, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x i64], [55 x i64]* %58, i64 0, i64 %60
  store i64 1000000000000000, i64* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x i64], [55 x i64]* %68, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %65, %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1751406661
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1751406661
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -129813016
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -129813016
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %44

; <label>:86:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %132, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @m, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %138

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %102
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 2757002100852933016
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 2757002100852933016
  %112 = sub nsw i64 %108, 1
  %113 = getelementptr inbounds [55 x i64], [55 x i64]* %104, i64 0, i64 %111
  store i64 1, i64* %113, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %119
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -6925560587546632674
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -6925560587546632674
  %129 = sub nsw i64 %125, 1
  %130 = getelementptr inbounds [55 x i64], [55 x i64]* %121, i64 0, i64 %128
  store i64 1, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %96, %92
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 1597851342
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1597851342
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %87

; <label>:138:                                    ; preds = %87
  store i32 0, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %205, %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* @n, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %211

; <label>:144:                                    ; preds = %139
  store i32 0, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* @n, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %145
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %189, %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @n, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x i64], [55 x i64]* %159, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x i64], [55 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x i64], [55 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %169, -6990188493098182585
  %178 = add i64 %177, %176
  %179 = add i64 %178, -6990188493098182585
  %180 = add nsw i64 %169, %176
  store i64 %179, i64* %10, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %10)
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x i64], [55 x i64]* %185, i64 0, i64 %187
  store i64 %182, i64* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %156
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %9, align 4
  br label %151

; <label>:196:                                    ; preds = %151
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %8, align 4
  br label %145

; <label>:204:                                    ; preds = %145
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, 1441803885
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1441803885
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %139

; <label>:211:                                    ; preds = %139
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %240, %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* @n, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %247

; <label>:217:                                    ; preds = %212
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %234, %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @n, align 8
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x i64], [55 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp sge i64 %230, 1000000000000000
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %223
  store i8 1, i8* %11, align 1
  br label %233

; <label>:233:                                    ; preds = %232, %223
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %13, align 4
  br label %218

; <label>:239:                                    ; preds = %218
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %12, align 4
  br label %212

; <label>:247:                                    ; preds = %212
  %248 = load i8, i8* %11, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %255

; <label>:250:                                    ; preds = %247
  %251 = load i64, i64* @ans, align 8
  %252 = sub i64 0, 1
  %253 = sub i64 %251, %252
  %254 = add nsw i64 %251, 1
  store i64 %253, i64* @ans, align 8
  br label %255

; <label>:255:                                    ; preds = %250, %247
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %3, align 4
  br label %38

; <label>:263:                                    ; preds = %38
  %264 = load i64, i64* @ans, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990384343.cpp() #0 section ".text.startup" {
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
