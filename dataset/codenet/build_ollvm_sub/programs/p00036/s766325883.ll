; ModuleID = 'Project_CodeNet_C++1400/p00036/s766325883.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s766325883.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766325883.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %297
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %7
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %14, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 1227677480
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1227677480
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %29)
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  br label %298

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %70, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %6, align 4
  br label %60

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -1803420546
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1803420546
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %37

; <label>:60:                                     ; preds = %50, %37
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  br label %75

; <label>:69:                                     ; preds = %64, %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %33

; <label>:75:                                     ; preds = %68, %33
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 7
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -506955474
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -506955474
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 1933223134
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1933223134
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i8], [8 x i8]* %118, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %111
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %297

; <label>:131:                                    ; preds = %111, %96, %81, %78, %75
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 585430374
  %137 = add i32 %136, 3
  %138 = add i32 %137, 585430374
  %139 = add nsw i32 %135, 3
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %134
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %296

; <label>:150:                                    ; preds = %134, %131
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 3
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 3
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [8 x i8], [8 x i8]* %156, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %153
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:170:                                    ; preds = %153, %150
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %171, 6
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 2
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [8 x i8], [8 x i8]* %184, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %176
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:196:                                    ; preds = %176, %173, %170
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %197, 7
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %200, 6
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, -380351256
  %213 = add i32 %212, 2
  %214 = add i32 %213, -380351256
  %215 = add nsw i32 %211, 2
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], [8 x i8]* %210, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %202
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %293

; <label>:223:                                    ; preds = %202, %199, %196
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %224, 6
  br i1 %225, label %226, label %250

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %227, 7
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 2
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, 1954604309
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1954604309
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x i8], [8 x i8]* %237, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %229
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %292

; <label>:250:                                    ; preds = %229, %226, %223
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %251, 7
  br i1 %252, label %253, label %291

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %254, 7
  br i1 %255, label %256, label %291

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %6, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %291

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x i8], [8 x i8]* %262, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %291

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %273, -1420959014
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1420959014
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [8 x i8], [8 x i8]* %279, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %272
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %291

; <label>:291:                                    ; preds = %289, %272, %259, %256, %253, %250
  br label %292

; <label>:292:                                    ; preds = %291, %248
  br label %293

; <label>:293:                                    ; preds = %292, %221
  br label %294

; <label>:294:                                    ; preds = %293, %194
  br label %295

; <label>:295:                                    ; preds = %294, %168
  br label %296

; <label>:296:                                    ; preds = %295, %148
  br label %297

; <label>:297:                                    ; preds = %296, %129
  br label %7

; <label>:298:                                    ; preds = %31
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766325883.cpp() #0 section ".text.startup" {
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
