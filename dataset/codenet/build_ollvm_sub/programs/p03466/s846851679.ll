; ModuleID = 'Project_CodeNet_C++1400/p03466/s846851679.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s846851679.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846851679.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %266, %0
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %272

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %7)
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %41, %43
  %45 = add nsw i64 %41, %42
  store i64 %44, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1000000000, i64* %10, align 8
  br label %46

; <label>:46:                                     ; preds = %75, %36
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %9, align 8
  %49 = add i64 %47, 452366644434841448
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 452366644434841448
  %52 = sub nsw i64 %47, %48
  %53 = icmp sgt i64 %51, 1
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %55, %57
  %59 = add nsw i64 %55, %56
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %11, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  %66 = load i64, i64* %11, align 8
  %67 = mul nsw i64 %64, %66
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %54
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %9, align 8
  br label %75

; <label>:73:                                     ; preds = %54
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %10, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %71
  br label %46

; <label>:76:                                     ; preds = %46
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = load i64, i64* %10, align 8
  %82 = sdiv i64 %79, %81
  store i64 %82, i64* %14, align 8
  %83 = load i64, i64* %14, align 8
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, -108741289013388529
  %86 = sub i64 %85, %83
  %87 = add i64 %86, -108741289013388529
  %88 = sub nsw i64 %84, %83
  store i64 %87, i64* %4, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %10, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %76
  %93 = load i64, i64* %4, align 8
  store i64 %93, i64* %12, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 %94, 4050456437123906610
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 4050456437123906610
  %99 = sub nsw i64 %94, %95
  store i64 %98, i64* %13, align 8
  br label %198

; <label>:100:                                    ; preds = %76
  store i64 1, i64* %15, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 %101, 6500727196942079559
  %103 = add i64 %102, 1
  %104 = add i64 %103, 6500727196942079559
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %16, align 8
  br label %106

; <label>:106:                                    ; preds = %163, %100
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %15, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub nsw i64 %107, %108
  %112 = icmp sgt i64 %110, 1
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %106
  %114 = load i64, i64* %15, align 8
  %115 = load i64, i64* %16, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %114, %116
  %118 = add nsw i64 %114, %115
  %119 = sdiv i64 %117, 2
  store i64 %119, i64* %17, align 8
  %120 = load i64, i64* %17, align 8
  %121 = add i64 %120, 382567546729959653
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 382567546729959653
  %124 = sub nsw i64 %120, 1
  %125 = load i64, i64* %10, align 8
  %126 = mul nsw i64 %123, %125
  %127 = sub i64 %126, -791955135169078129
  %128 = add i64 %127, 1
  %129 = add i64 %128, -791955135169078129
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %18, align 8
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %17, align 8
  %133 = add i64 %131, 8380363156174043698
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 8380363156174043698
  %136 = sub nsw i64 %131, %132
  %137 = add i64 %135, -1365226994363540285
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -1365226994363540285
  %140 = sub nsw i64 %135, 1
  %141 = load i64, i64* %10, align 8
  %142 = sdiv i64 %139, %141
  store i64 %142, i64* %19, align 8
  %143 = load i64, i64* %14, align 8
  %144 = load i64, i64* %19, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %143, %145
  %147 = sub nsw i64 %143, %144
  %148 = load i64, i64* %18, align 8
  %149 = sub i64 0, %146
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, %146
  store i64 %150, i64* %18, align 8
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %18, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %152, %154
  %156 = sub nsw i64 %152, %153
  %157 = load i64, i64* %10, align 8
  %158 = icmp sge i64 %155, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %113
  %160 = load i64, i64* %17, align 8
  store i64 %160, i64* %15, align 8
  br label %163

; <label>:161:                                    ; preds = %113
  %162 = load i64, i64* %17, align 8
  store i64 %162, i64* %16, align 8
  br label %163

; <label>:163:                                    ; preds = %161, %159
  br label %106

; <label>:164:                                    ; preds = %106
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %15, align 8
  %167 = add i64 %165, 3654477674990693150
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 3654477674990693150
  %170 = sub nsw i64 %165, %166
  %171 = sub i64 0, 1
  %172 = add i64 %169, %171
  %173 = sub nsw i64 %169, 1
  %174 = load i64, i64* %10, align 8
  %175 = sdiv i64 %172, %174
  store i64 %175, i64* %20, align 8
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %15, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 %176, %178
  %180 = add nsw i64 %176, %177
  %181 = load i64, i64* %14, align 8
  %182 = load i64, i64* %20, align 8
  %183 = sub i64 %181, 8867710712052110671
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 8867710712052110671
  %186 = sub nsw i64 %181, %182
  %187 = sub i64 0, %179
  %188 = sub i64 0, %185
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %179, %185
  store i64 %190, i64* %12, align 8
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %12, align 8
  %194 = sub i64 %192, -5090160781548892271
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -5090160781548892271
  %197 = sub nsw i64 %192, %193
  store i64 %196, i64* %13, align 8
  br label %198

; <label>:198:                                    ; preds = %164, %92
  %199 = load i64, i64* %6, align 8
  %200 = add i64 %199, 7818474782836494209
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, 7818474782836494209
  %203 = sub nsw i64 %199, 1
  store i64 %202, i64* %21, align 8
  br label %204

; <label>:204:                                    ; preds = %257, %198
  %205 = load i64, i64* %21, align 8
  %206 = load i64, i64* %7, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %264

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* %21, align 8
  %210 = load i64, i64* %12, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %208
  %213 = load i64, i64* %21, align 8
  %214 = sub i64 %213, 5972989183839378039
  %215 = add i64 %214, 1
  %216 = add i64 %215, 5972989183839378039
  %217 = add nsw i64 %213, 1
  %218 = load i64, i64* %10, align 8
  %219 = add i64 %218, -2702305063882402371
  %220 = add i64 %219, 1
  %221 = sub i64 %220, -2702305063882402371
  %222 = add nsw i64 %218, 1
  %223 = srem i64 %216, %221
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %212
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %229

; <label>:227:                                    ; preds = %212
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %225
  br label %256

; <label>:230:                                    ; preds = %208
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* %21, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %231, %233
  %235 = sub nsw i64 %231, %232
  %236 = sub i64 %234, 3125491164648545332
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 3125491164648545332
  %239 = sub nsw i64 %234, 1
  store i64 %238, i64* %22, align 8
  %240 = load i64, i64* %22, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  %244 = load i64, i64* %10, align 8
  %245 = add i64 %244, -8461467683832764623
  %246 = add i64 %245, 1
  %247 = sub i64 %246, -8461467683832764623
  %248 = add nsw i64 %244, 1
  %249 = srem i64 %242, %247
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %230
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %255

; <label>:253:                                    ; preds = %230
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %251
  br label %256

; <label>:256:                                    ; preds = %255, %229
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %21, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, 1
  store i64 %262, i64* %21, align 8
  br label %204

; <label>:264:                                    ; preds = %204
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

; <label>:266:                                    ; preds = %264
  %267 = load i64, i64* %3, align 8
  %268 = add i64 %267, -3380147198137889944
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -3380147198137889944
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %3, align 8
  br label %32

; <label>:272:                                    ; preds = %32
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846851679.cpp() #0 section ".text.startup" {
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
