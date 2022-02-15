; ModuleID = 'Project_CodeNet_C++1400/p00036/s153047009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s153047009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153047009.cpp, i8* null }]

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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %428, %0
  %8 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [12 x i8], [12 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  br i1 %19, label %20, label %429

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = call i32 @getchar()
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %421, %37
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %428

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %410, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %416

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i8], [12 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  br i1 %55, label %56, label %405

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [12 x i8], [12 x i8]* %59, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [12 x i8], [12 x i8]* %77, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -1332287327
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1332287327
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], [12 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %89
  %104 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %404

; <label>:105:                                    ; preds = %89, %69, %56
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 433636848
  %108 = add i32 %107, 1
  %109 = add i32 %108, 433636848
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i8], [12 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 2
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], [12 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 633240169
  %137 = add i32 %136, 3
  %138 = sub i32 %137, 633240169
  %139 = add nsw i32 %135, 3
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i8], [12 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %134
  %149 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %403

; <label>:150:                                    ; preds = %134, %119, %105
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [12 x i8], [12 x i8]* %153, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [12 x i8], [12 x i8]* %168, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 3
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 3
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [12 x i8], [12 x i8]* %183, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %180
  %194 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %402

; <label>:195:                                    ; preds = %180, %165, %150
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 1800807200
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1800807200
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i8], [12 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, -976326155
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -976326155
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [12 x i8], [12 x i8]* %215, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 2
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 2
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %233, -1091410647
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1091410647
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [12 x i8], [12 x i8]* %232, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 49
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %226
  %244 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %401

; <label>:245:                                    ; preds = %226, %209, %195
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [12 x i8], [12 x i8]* %248, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  br i1 %257, label %258, label %297

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, 1852635862
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1852635862
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, -1277126152
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1277126152
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [12 x i8], [12 x i8]* %265, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %258
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 %277, 632764901
  %279 = add i32 %278, 1
  %280 = add i32 %279, 632764901
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 2
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [12 x i8], [12 x i8]* %283, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %276
  %296 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %400

; <label>:297:                                    ; preds = %276, %258, %245
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x i8], [12 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %349

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, 1980937819
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1980937819
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %318, 1030034111
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1030034111
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [12 x i8], [12 x i8]* %317, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %310
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 2
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 2
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 %337, 1664779095
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1664779095
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [12 x i8], [12 x i8]* %336, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %328
  %348 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %399

; <label>:349:                                    ; preds = %328, %310, %297
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 %350, -590755803
  %352 = add i32 %351, 1
  %353 = add i32 %352, -590755803
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [12 x i8], [12 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  br i1 %362, label %363, label %398

; <label>:363:                                    ; preds = %349
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [12 x i8], [12 x i8]* %366, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 49
  br i1 %377, label %378, label %398

; <label>:378:                                    ; preds = %363
  %379 = load i32, i32* %5, align 4
  %380 = add i32 %379, -1745958903
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1745958903
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = add i32 %386, 1372192371
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1372192371
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [12 x i8], [12 x i8]* %385, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 49
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %378
  %397 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  br label %398

; <label>:398:                                    ; preds = %396, %378, %363, %349
  br label %399

; <label>:399:                                    ; preds = %398, %347
  br label %400

; <label>:400:                                    ; preds = %399, %295
  br label %401

; <label>:401:                                    ; preds = %400, %243
  br label %402

; <label>:402:                                    ; preds = %401, %193
  br label %403

; <label>:403:                                    ; preds = %402, %148
  br label %404

; <label>:404:                                    ; preds = %403, %103
  br label %405

; <label>:405:                                    ; preds = %404, %46
  %406 = load i8, i8* %4, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %405
  br label %416

; <label>:409:                                    ; preds = %405
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 %411, 2019008070
  %413 = add i32 %412, 1
  %414 = add i32 %413, 2019008070
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %6, align 4
  br label %43

; <label>:416:                                    ; preds = %408, %43
  %417 = load i8, i8* %4, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %420

; <label>:419:                                    ; preds = %416
  br label %428

; <label>:420:                                    ; preds = %416
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %5, align 4
  br label %39

; <label>:428:                                    ; preds = %419, %39
  br label %7

; <label>:429:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153047009.cpp() #0 section ".text.startup" {
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
