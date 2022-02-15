; ModuleID = 'Project_CodeNet_C++1400/p00036/s823936139.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s823936139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823936139.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %457, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  br i1 %18, label %19, label %459

; <label>:19:                                     ; preds = %8
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isalnum(i32 %22) #6
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %24, %27
  %29 = or i1 %26, %28
  %30 = xor i1 %24, true
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %20
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load i8, i8* %3, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %62

; <label>:55:                                     ; preds = %51, %41
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  br label %57

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %5, align 4
  br label %38

; <label>:62:                                     ; preds = %54, %38
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -265131039
  %66 = add i32 %65, 1
  %67 = add i32 %66, -265131039
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %451, %69
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %457

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %443, %73
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %450

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  br i1 %86, label %87, label %442

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = icmp slt i32 %92, 8
  br i1 %94, label %95, label %318

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 30151518
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 30151518
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], [8 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  br i1 %108, label %109, label %318

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 2
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 2
  %114 = icmp slt i32 %112, 8
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 3
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 3
  %135 = icmp slt i32 %133, 8
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 3
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], [8 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %136
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %136, %130
  br label %152

; <label>:152:                                    ; preds = %151, %115, %109
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = icmp slt i32 %157, 8
  br i1 %159, label %160, label %221

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %166, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %160
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 1633706106
  %181 = add i32 %180, 2
  %182 = add i32 %181, 1633706106
  %183 = add nsw i32 %179, 2
  %184 = icmp slt i32 %182, 8
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, -1869937447
  %188 = add i32 %187, 2
  %189 = sub i32 %188, -1869937447
  %190 = add nsw i32 %186, 2
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %185
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %185, %178
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, -1978343136
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1978343136
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i8], [8 x i8]* %207, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %204
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %204
  br label %221

; <label>:221:                                    ; preds = %220, %160, %152
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = icmp slt i32 %226, 8
  br i1 %228, label %229, label %269

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8 x i8], [8 x i8]* %232, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  br i1 %241, label %242, label %269

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, 2121297886
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2121297886
  %247 = sub nsw i32 %243, 1
  %248 = icmp sge i32 %246, 0
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, 369580206
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 369580206
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [8 x i8], [8 x i8]* %255, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %249
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %249, %242
  br label %269

; <label>:269:                                    ; preds = %268, %229, %221
  %270 = load i32, i32* %7, align 4
  %271 = add i32 %270, 715951230
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 715951230
  %274 = add nsw i32 %270, 1
  %275 = icmp slt i32 %273, 8
  br i1 %275, label %276, label %317

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, 878440176
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 878440176
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [8 x i8], [8 x i8]* %279, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %290, label %317

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 %291, 153582051
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 153582051
  %295 = sub nsw i32 %291, 1
  %296 = icmp sge i32 %294, 0
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = add i32 %304, 1606510330
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1606510330
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [8 x i8], [8 x i8]* %303, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %297
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %297, %290
  br label %317

; <label>:317:                                    ; preds = %316, %276, %269
  br label %441

; <label>:318:                                    ; preds = %95, %87
  %319 = load i32, i32* %7, align 4
  %320 = add i32 %319, -494537531
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -494537531
  %323 = add nsw i32 %319, 1
  %324 = icmp slt i32 %322, 8
  br i1 %324, label %325, label %440

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 %329, -1005593635
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1005593635
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [8 x i8], [8 x i8]* %328, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  br i1 %338, label %339, label %440

; <label>:339:                                    ; preds = %325
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 2
  %346 = icmp slt i32 %344, 8
  br i1 %346, label %347, label %387

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], [8 x i8]* %350, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %362, label %387

; <label>:362:                                    ; preds = %347
  %363 = load i32, i32* %7, align 4
  %364 = add i32 %363, -485354760
  %365 = add i32 %364, 3
  %366 = sub i32 %365, -485354760
  %367 = add nsw i32 %363, 3
  %368 = icmp slt i32 %366, 8
  br i1 %368, label %369, label %386

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 3
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 3
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [8 x i8], [8 x i8]* %372, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 49
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %369
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %369, %362
  br label %387

; <label>:387:                                    ; preds = %386, %347, %339
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  %392 = icmp slt i32 %390, 8
  br i1 %392, label %393, label %439

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = add i32 %400, -621413236
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -621413236
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [8 x i8], [8 x i8]* %399, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 49
  br i1 %409, label %410, label %439

; <label>:410:                                    ; preds = %393
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 2
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 2
  %417 = icmp slt i32 %415, 8
  br i1 %417, label %418, label %438

; <label>:418:                                    ; preds = %410
  %419 = load i32, i32* %6, align 4
  %420 = add i32 %419, -335206668
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -335206668
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %7, align 4
  %427 = add i32 %426, 1482322584
  %428 = add i32 %427, 2
  %429 = sub i32 %428, 1482322584
  %430 = add nsw i32 %426, 2
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [8 x i8], [8 x i8]* %425, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %418
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %438

; <label>:438:                                    ; preds = %436, %418, %410
  br label %439

; <label>:439:                                    ; preds = %438, %393, %387
  br label %440

; <label>:440:                                    ; preds = %439, %325, %318
  br label %441

; <label>:441:                                    ; preds = %440, %317
  br label %442

; <label>:442:                                    ; preds = %441, %77
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %7, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %7, align 4
  br label %74

; <label>:450:                                    ; preds = %74
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %6, align 4
  %453 = add i32 %452, -1979427572
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1979427572
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %6, align 4
  br label %70

; <label>:457:                                    ; preds = %70
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:459:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823936139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
