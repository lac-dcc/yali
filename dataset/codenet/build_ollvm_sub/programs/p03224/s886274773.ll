; ModuleID = 'Project_CodeNet_C++1400/p03224/s886274773.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s886274773.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886274773.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %0
  %17 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %18 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %256

; <label>:23:                                     ; preds = %0
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %43, %23
  %25 = load i64, i64* %4, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp sle i64 %25, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = mul nsw i64 %30, %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %29
  %41 = load i64, i64* %4, align 8
  store i64 %41, i64* %3, align 8
  br label %48

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %4, align 8
  br label %24

; <label>:48:                                     ; preds = %40, %24
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %256

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %5, align 8
  %60 = mul nuw i64 %54, %57
  %61 = alloca i32, i64 %60, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %149, %53
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %3, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %155

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %90, %67
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = add i64 %72, 6719095022126927181
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 6719095022126927181
  %76 = sub nsw i64 %72, 1
  %77 = icmp slt i64 %71, %75
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %57
  %86 = getelementptr inbounds i32, i32* %61, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %79, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, -1825508756
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1825508756
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  br label %69

; <label>:96:                                     ; preds = %69
  %97 = load i64, i64* %3, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, -1942319465251337787
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -1942319465251337787
  %103 = sub nsw i64 %97, %99
  %104 = sub i64 %102, -7095457532986383961
  %105 = sub i64 %104, 2
  %106 = add i64 %105, -7095457532986383961
  %107 = sub nsw i64 %102, 2
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %109, -6764160160103724967
  %111 = sub i64 %110, %106
  %112 = add i64 %111, -6764160160103724967
  %113 = sub nsw i64 %109, %106
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 121016179
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 121016179
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %141, %96
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = icmp slt i64 %122, %125
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -43459714
  %131 = add i32 %130, 1
  %132 = add i32 %131, -43459714
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %57
  %137 = getelementptr inbounds i32, i32* %61, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %129, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %9, align 4
  br label %120

; <label>:148:                                    ; preds = %120
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, 1040835659
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1040835659
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %62

; <label>:155:                                    ; preds = %62
  store i32 0, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %184, %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %3, align 8
  %160 = sub i64 %159, -7133020470614159829
  %161 = sub i64 %160, 1
  %162 = add i64 %161, -7133020470614159829
  %163 = sub nsw i64 %159, 1
  %164 = icmp slt i64 %158, %162
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %57
  %169 = getelementptr inbounds i32, i32* %61, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i64, i64* %3, align 8
  %175 = sub i64 %174, 1212503608025564712
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 1212503608025564712
  %178 = sub nsw i64 %174, 1
  %179 = mul nsw i64 %177, %57
  %180 = getelementptr inbounds i32, i32* %61, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %173, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %165
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, -203362204
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -203362204
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %10, align 4
  br label %156

; <label>:190:                                    ; preds = %156
  %191 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %192 = load i64, i64* %3, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %249, %190
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %3, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %254

; <label>:200:                                    ; preds = %195
  %201 = load i64, i64* %3, align 8
  %202 = add i64 %201, -6139035381901005753
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, -6139035381901005753
  %205 = sub nsw i64 %201, 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %241, %200
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %3, align 8
  %212 = sub i64 %211, 5192365091290750342
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 5192365091290750342
  %215 = sub nsw i64 %211, 1
  %216 = icmp slt i64 %210, %214
  br i1 %216, label %217, label %248

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %57
  %221 = getelementptr inbounds i32, i32* %61, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %3, align 8
  %230 = add i64 %229, -7145160631442391387
  %231 = sub i64 %230, 2
  %232 = sub i64 %231, -7145160631442391387
  %233 = sub nsw i64 %229, 2
  %234 = icmp eq i64 %228, %232
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %217
  br label %237

; <label>:236:                                    ; preds = %217
  br label %237

; <label>:237:                                    ; preds = %236, %235
  %238 = phi [2 x i8]* [ @.str.5, %235 ], [ @.str.4, %236 ]
  %239 = getelementptr inbounds [2 x i8], [2 x i8]* %238, i32 0, i32 0
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* %239)
  br label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %12, align 4
  br label %208

; <label>:248:                                    ; preds = %208
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %11, align 4
  br label %195

; <label>:254:                                    ; preds = %195
  store i32 0, i32* %1, align 4
  %255 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %255)
  br label %256

; <label>:256:                                    ; preds = %254, %51, %16
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886274773.cpp() #0 section ".text.startup" {
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
