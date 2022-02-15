; ModuleID = 'Project_CodeNet_C++1400/p03574/s264603366.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s264603366.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264603366.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 35
  %6 = select i1 %5, i32 1, i32 0
  ret i32 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = load volatile i64, i64* %1
  %23 = mul nuw i64 %17, %22
  %24 = alloca i8, i64 %23, align 16
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -331390539, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %296
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -331390539, label %29
    i32 1809151697, label %35
    i32 -235031024, label %36
    i32 13174203, label %42
    i32 -682896240, label %51
    i32 734922857, label %54
    i32 -1404203052, label %55
    i32 776399787, label %58
    i32 -2026800127, label %59
    i32 2140083731, label %64
    i32 2028955463, label %65
    i32 -465642923, label %70
    i32 47677259, label %80
    i32 2087002452, label %83
    i32 993391064, label %84
    i32 321089000, label %87
    i32 2101732366, label %88
    i32 -224517147, label %93
    i32 -571303992, label %94
    i32 392907971, label %99
    i32 -780867686, label %112
    i32 -236469880, label %255
    i32 1954154978, label %256
    i32 1628502915, label %259
    i32 1426317973, label %260
    i32 -182789285, label %263
    i32 -26094896, label %264
    i32 339802292, label %269
    i32 2057229447, label %270
    i32 78384831, label %275
    i32 1873173215, label %286
    i32 -971865054, label %289
    i32 641997719, label %291
    i32 580737999, label %294
  ]

; <label>:28:                                     ; preds = %26
  br label %296

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1809151697, i32 776399787
  store i32 %34, i32* %25
  br label %296

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -235031024, i32* %25
  br label %296

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 13174203, i32 734922857
  store i32 %41, i32* %25
  br label %296

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %24, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 0, i8* %50, align 1
  store i32 -682896240, i32* %25
  br label %296

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -235031024, i32* %25
  br label %296

; <label>:54:                                     ; preds = %26
  store i32 -1404203052, i32* %25
  br label %296

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -331390539, i32* %25
  br label %296

; <label>:58:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -2026800127, i32* %25
  br label %296

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 2140083731, i32 321089000
  store i32 %63, i32* %25
  br label %296

; <label>:64:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 2028955463, i32* %25
  br label %296

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -465642923, i32 2087002452
  store i32 %69, i32* %25
  br label %296

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %24, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %78)
  store i32 47677259, i32* %25
  br label %296

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 2028955463, i32* %25
  br label %296

; <label>:83:                                     ; preds = %26
  store i32 993391064, i32* %25
  br label %296

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -2026800127, i32* %25
  br label %296

; <label>:87:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 2101732366, i32* %25
  br label %296

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -224517147, i32 -182789285
  store i32 %92, i32* %25
  br label %296

; <label>:93:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 -571303992, i32* %25
  br label %296

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 392907971, i32 1628502915
  store i32 %98, i32* %25
  br label %296

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, i8* %24, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  %111 = select i1 %110, i32 -780867686, i32 -236469880
  store i32 %111, i32* %25
  br label %296

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %1
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i8, i8* %24, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call i32 @_Z3addc(i8 signext %122)
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i8, i8* %24, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call i32 @_Z3addc(i8 signext %133)
  %135 = add nsw i32 %123, %134
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %1
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i8, i8* %24, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %136, i8* %144, align 1
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i8, i8* %24, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %150, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call i32 @_Z3addc(i8 signext %155)
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, i8* %24, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = call i32 @_Z3addc(i8 signext %166)
  %168 = add nsw i32 %156, %167
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i8, i8* %24, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %174, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call i32 @_Z3addc(i8 signext %179)
  %181 = add nsw i32 %168, %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i8, i8* %24, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, %181
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %189, align 1
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i8, i8* %24, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call i32 @_Z3addc(i8 signext %204)
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %1
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i8, i8* %24, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = call i32 @_Z3addc(i8 signext %215)
  %217 = add nsw i32 %205, %216
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = load volatile i64, i64* %1
  %222 = mul nsw i64 %220, %221
  %223 = getelementptr inbounds i8, i8* %24, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = call i32 @_Z3addc(i8 signext %228)
  %230 = add nsw i32 %217, %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i8, i8* %24, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, %230
  %242 = trunc i32 %241 to i8
  store i8 %242, i8* %238, align 1
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i64, i64* %1
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i8, i8* %24, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, 48
  %254 = trunc i32 %253 to i8
  store i8 %254, i8* %250, align 1
  store i32 -236469880, i32* %25
  br label %296

; <label>:255:                                    ; preds = %26
  store i32 1954154978, i32* %25
  br label %296

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 -571303992, i32* %25
  br label %296

; <label>:259:                                    ; preds = %26
  store i32 1426317973, i32* %25
  br label %296

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 2101732366, i32* %25
  br label %296

; <label>:263:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -26094896, i32* %25
  br label %296

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 339802292, i32 580737999
  store i32 %268, i32* %25
  br label %296

; <label>:269:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 2057229447, i32* %25
  br label %296

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 78384831, i32 -971865054
  store i32 %274, i32* %25
  br label %296

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64, i64* %1
  %279 = mul nsw i64 %277, %278
  %280 = getelementptr inbounds i8, i8* %24, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  store i32 1873173215, i32* %25
  br label %296

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  store i32 2057229447, i32* %25
  br label %296

; <label>:289:                                    ; preds = %26
  %290 = call i32 @putchar(i32 10)
  store i32 641997719, i32* %25
  br label %296

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  store i32 -26094896, i32* %25
  br label %296

; <label>:294:                                    ; preds = %26
  %295 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %295)
  ret void

; <label>:296:                                    ; preds = %291, %289, %286, %275, %270, %269, %264, %263, %260, %259, %256, %255, %112, %99, %94, %93, %88, %87, %84, %83, %80, %70, %65, %64, %59, %58, %55, %54, %51, %42, %36, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264603366.cpp() #0 section ".text.startup" {
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
