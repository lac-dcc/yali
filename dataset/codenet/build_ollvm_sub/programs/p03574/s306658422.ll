; ModuleID = 'Project_CodeNet_C++1400/p03574/s306658422.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s306658422.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [1000 x [1000 x i8]] zeroinitializer, align 16
@sum = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306658422.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %28, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %4
  store i32 1, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @j, align 4
  %23 = add i32 %22, 9000564
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 9000564
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @j, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 %29, -1250837712
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1250837712
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @i, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  br label %35

; <label>:35:                                     ; preds = %248, %34
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %253

; <label>:39:                                     ; preds = %35
  store i32 1, i32* @j, align 4
  br label %40

; <label>:40:                                     ; preds = %241, %39
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @k, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %46
  %48 = load i32, i32* @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %240

; <label>:54:                                     ; preds = %44
  store i8 48, i8* @sum, align 1
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %54
  %70 = load i8, i8* @sum, align 1
  %71 = sub i8 0, 1
  %72 = sub i8 %70, %71
  %73 = add i8 %70, 1
  store i8 %72, i8* @sum, align 1
  br label %74

; <label>:74:                                     ; preds = %69, %54
  %75 = load i32, i32* @i, align 4
  %76 = sub i32 %75, -654924693
  %77 = add i32 %76, 1
  %78 = add i32 %77, -654924693
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %81, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %74
  %94 = load i8, i8* @sum, align 1
  %95 = sub i8 %94, -18
  %96 = add i8 %95, 1
  %97 = add i8 %96, -18
  %98 = add i8 %94, 1
  store i8 %97, i8* @sum, align 1
  br label %99

; <label>:99:                                     ; preds = %93, %74
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %101
  %103 = load i32, i32* @j, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %102, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %99
  %113 = load i8, i8* @sum, align 1
  %114 = sub i8 0, %113
  %115 = sub i8 0, 1
  %116 = add i8 %114, %115
  %117 = sub i8 0, %116
  %118 = add i8 %113, 1
  store i8 %117, i8* @sum, align 1
  br label %119

; <label>:119:                                    ; preds = %112, %99
  %120 = load i32, i32* @i, align 4
  %121 = add i32 %120, -896885630
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -896885630
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %125
  %127 = load i32, i32* @j, align 4
  %128 = add i32 %127, 229066640
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 229066640
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %119
  %138 = load i8, i8* @sum, align 1
  %139 = sub i8 %138, -43
  %140 = add i8 %139, 1
  %141 = add i8 %140, -43
  %142 = add i8 %138, 1
  store i8 %141, i8* @sum, align 1
  br label %143

; <label>:143:                                    ; preds = %137, %119
  %144 = load i32, i32* @i, align 4
  %145 = add i32 %144, -364505540
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -364505540
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %149
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %143
  %158 = load i8, i8* @sum, align 1
  %159 = sub i8 0, %158
  %160 = sub i8 0, 1
  %161 = add i8 %159, %160
  %162 = sub i8 0, %161
  %163 = add i8 %158, 1
  store i8 %162, i8* @sum, align 1
  br label %164

; <label>:164:                                    ; preds = %157, %143
  %165 = load i32, i32* @i, align 4
  %166 = add i32 %165, 932788235
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 932788235
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %170
  %172 = load i32, i32* @j, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %171, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %164
  %182 = load i8, i8* @sum, align 1
  %183 = add i8 %182, -84
  %184 = add i8 %183, 1
  %185 = sub i8 %184, -84
  %186 = add i8 %182, 1
  store i8 %185, i8* @sum, align 1
  br label %187

; <label>:187:                                    ; preds = %181, %164
  %188 = load i32, i32* @i, align 4
  %189 = sub i32 %188, 1409211363
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1409211363
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %193
  %195 = load i32, i32* @j, align 4
  %196 = sub i32 %195, -632572322
  %197 = add i32 %196, 1
  %198 = add i32 %197, -632572322
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %194, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %187
  %206 = load i8, i8* @sum, align 1
  %207 = sub i8 %206, -33
  %208 = add i8 %207, 1
  %209 = add i8 %208, -33
  %210 = add i8 %206, 1
  store i8 %209, i8* @sum, align 1
  br label %211

; <label>:211:                                    ; preds = %205, %187
  %212 = load i32, i32* @i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %218
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %211
  %227 = load i8, i8* @sum, align 1
  %228 = sub i8 %227, -121
  %229 = add i8 %228, 1
  %230 = add i8 %229, -121
  %231 = add i8 %227, 1
  store i8 %230, i8* @sum, align 1
  br label %232

; <label>:232:                                    ; preds = %226, %211
  %233 = load i8, i8* @sum, align 1
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %235
  %237 = load i32, i32* @j, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %236, i64 0, i64 %238
  store i8 %233, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %232, %44
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @j, align 4
  %243 = sub i32 %242, -641829334
  %244 = add i32 %243, 1
  %245 = add i32 %244, -641829334
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* @j, align 4
  br label %40

; <label>:247:                                    ; preds = %40
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* @i, align 4
  br label %35

; <label>:253:                                    ; preds = %35
  store i32 1, i32* @i, align 4
  br label %254

; <label>:254:                                    ; preds = %281, %253
  %255 = load i32, i32* @i, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %287

; <label>:258:                                    ; preds = %254
  store i32 1, i32* @j, align 4
  br label %259

; <label>:259:                                    ; preds = %272, %258
  %260 = load i32, i32* @j, align 4
  %261 = load i32, i32* @k, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %279

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @i, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %265
  %267 = load i32, i32* @j, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  br label %272

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* @j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* @j, align 4
  br label %259

; <label>:279:                                    ; preds = %259
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 %282, -1898094689
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1898094689
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* @i, align 4
  br label %254

; <label>:287:                                    ; preds = %254
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306658422.cpp() #0 section ".text.startup" {
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
