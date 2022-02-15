; ModuleID = 'Project_CodeNet_C++1400/p00036/s999292824.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999292824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999292824.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %557, %0
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %14)
  %16 = xor i1 %15, true
  %17 = and i1 false, %16
  %18 = xor i1 false, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, false
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  br i1 %25, label %27, label %558

; <label>:27:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %32
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 1970250255
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 1970250255
  %42 = sub nsw i32 %38, 48
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %51, %35
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -2054668190
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2054668190
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %32

; <label>:70:                                     ; preds = %32
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %28

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 6
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 6
  br i1 %81, label %82, label %147

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -83120031
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -83120031
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %89
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %89, %100
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -2016213697
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -2016213697
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %104, -566296627
  %118 = add i32 %117, %116
  %119 = add i32 %118, -566296627
  %120 = add nsw i32 %104, %116
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %128, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %119
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %119, %137
  %143 = icmp eq i32 %141, 4
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %82
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %557

; <label>:147:                                    ; preds = %82, %79, %76
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %148, 4
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 7
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 514429622
  %163 = add i32 %162, 1
  %164 = add i32 %163, 514429622
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %160, %172
  %174 = add nsw i32 %160, %171
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 2
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %173, %185
  %187 = add nsw i32 %173, %184
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, 1862391262
  %190 = add i32 %189, 3
  %191 = add i32 %190, 1862391262
  %192 = add nsw i32 %188, 3
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %186, %199
  %201 = add nsw i32 %186, %198
  %202 = icmp eq i32 %200, 4
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %153
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %556

; <label>:206:                                    ; preds = %153, %150, %147
  %207 = load i32, i32* %4, align 4
  %208 = icmp sle i32 %207, 7
  br i1 %208, label %209, label %269

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %210, 4
  br i1 %211, label %212, label %269

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], [8 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %222, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %219, -334086703
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -334086703
  %235 = add nsw i32 %219, %231
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, 7710294
  %241 = add i32 %240, 2
  %242 = sub i32 %241, 7710294
  %243 = add nsw i32 %239, 2
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %234, 1031378786
  %248 = add i32 %247, %246
  %249 = add i32 %248, 1031378786
  %250 = add nsw i32 %234, %246
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -1439376500
  %256 = add i32 %255, 3
  %257 = sub i32 %256, -1439376500
  %258 = add nsw i32 %254, 3
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [8 x i32], [8 x i32]* %253, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %249, %262
  %264 = add nsw i32 %249, %261
  %265 = icmp eq i32 %263, 4
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %212
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %555

; <label>:269:                                    ; preds = %212, %209, %206
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %270, 5
  br i1 %271, label %272, label %337

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %5, align 4
  %274 = icmp sle i32 1, %273
  br i1 %274, label %275, label %337

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i32], [8 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i32], [8 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %282, %293
  %295 = add nsw i32 %282, %292
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, 2069145430
  %298 = add i32 %297, 1
  %299 = add i32 %298, 2069145430
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x i32], [8 x i32]* %302, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %294
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %294, %309
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 %315, 158923479
  %317 = add i32 %316, 2
  %318 = add i32 %317, 158923479
  %319 = add nsw i32 %315, 2
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %313, 446617242
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 446617242
  %332 = add nsw i32 %313, %328
  %333 = icmp eq i32 %331, 4
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %275
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %554

; <label>:337:                                    ; preds = %275, %272, %269
  %338 = load i32, i32* %4, align 4
  %339 = icmp sle i32 %338, 6
  br i1 %339, label %340, label %408

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %5, align 4
  %342 = icmp sle i32 %341, 5
  br i1 %342, label %343, label %408

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i32], [8 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %354, -376650907
  %356 = add i32 %355, 1
  %357 = add i32 %356, -376650907
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [8 x i32], [8 x i32]* %353, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %350, %362
  %364 = add nsw i32 %350, %361
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 %365, -1969349312
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1969349312
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = add i32 %372, 260906576
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 260906576
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %371, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %363, -956792309
  %381 = add i32 %380, %379
  %382 = add i32 %381, -956792309
  %383 = add nsw i32 %363, %379
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = add i32 %392, -911226243
  %394 = add i32 %393, 2
  %395 = sub i32 %394, -911226243
  %396 = add nsw i32 %392, 2
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [8 x i32], [8 x i32]* %391, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %382, -1600261171
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -1600261171
  %403 = add nsw i32 %382, %399
  %404 = icmp eq i32 %402, 4
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %343
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %553

; <label>:408:                                    ; preds = %343, %340, %337
  %409 = load i32, i32* %4, align 4
  %410 = icmp sle i32 %409, 5
  br i1 %410, label %411, label %479

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %5, align 4
  %413 = icmp sle i32 %412, 6
  br i1 %413, label %414, label %479

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i32], [8 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = add i32 %422, -2040439436
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -2040439436
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i32], [8 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %421, -1228736514
  %434 = add i32 %433, %432
  %435 = sub i32 %434, -1228736514
  %436 = add nsw i32 %421, %432
  %437 = load i32, i32* %4, align 4
  %438 = add i32 %437, -565360740
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -565360740
  %441 = add nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = sub i32 %444, 1184412324
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1184412324
  %448 = add nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [8 x i32], [8 x i32]* %443, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %435, 900082333
  %453 = add i32 %452, %451
  %454 = add i32 %453, 900082333
  %455 = add nsw i32 %435, %451
  %456 = load i32, i32* %4, align 4
  %457 = add i32 %456, 1611920937
  %458 = add i32 %457, 2
  %459 = sub i32 %458, 1611920937
  %460 = add nsw i32 %456, 2
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = add i32 %463, 802799675
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 802799675
  %467 = add nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [8 x i32], [8 x i32]* %462, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %454, -1218858595
  %472 = add i32 %471, %470
  %473 = sub i32 %472, -1218858595
  %474 = add nsw i32 %454, %470
  %475 = icmp eq i32 %473, 4
  br i1 %475, label %476, label %479

; <label>:476:                                    ; preds = %414
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %552

; <label>:479:                                    ; preds = %414, %411, %408
  %480 = load i32, i32* %4, align 4
  %481 = icmp sle i32 %480, 6
  br i1 %481, label %482, label %551

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %5, align 4
  %484 = icmp sle i32 1, %483
  br i1 %484, label %485, label %551

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %5, align 4
  %487 = icmp sle i32 %486, 6
  br i1 %487, label %488, label %551

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i32], [8 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [8 x i32], [8 x i32]* %498, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %495, -1410986452
  %509 = add i32 %508, %507
  %510 = sub i32 %509, -1410986452
  %511 = add nsw i32 %495, %507
  %512 = load i32, i32* %4, align 4
  %513 = sub i32 %512, -1006266642
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1006266642
  %516 = add nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %517
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i32], [8 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %510
  %524 = sub i32 0, %522
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %510, %522
  %528 = load i32, i32* %4, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = add i32 %536, -695550956
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -695550956
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [8 x i32], [8 x i32]* %535, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 %526, %544
  %546 = add nsw i32 %526, %543
  %547 = icmp eq i32 %545, 4
  br i1 %547, label %548, label %551

; <label>:548:                                    ; preds = %488
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %551

; <label>:551:                                    ; preds = %548, %488, %485, %482, %479
  br label %552

; <label>:552:                                    ; preds = %551, %476
  br label %553

; <label>:553:                                    ; preds = %552, %405
  br label %554

; <label>:554:                                    ; preds = %553, %334
  br label %555

; <label>:555:                                    ; preds = %554, %266
  br label %556

; <label>:556:                                    ; preds = %555, %203
  br label %557

; <label>:557:                                    ; preds = %556, %144
  br label %8

; <label>:558:                                    ; preds = %8
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999292824.cpp() #0 section ".text.startup" {
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
