; ModuleID = 'Project_CodeNet_C++1400/p00036/s417369959.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s417369959.cpp"
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
@data = global [8 x [8 x i8]] zeroinitializer, align 16
@px = global i32 0, align 4
@py = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417369959.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %395
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %51, %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %58

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %18)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %27)
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  br label %396

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* @px, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* @py, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1084185976
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1084185976
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  br label %5

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @py, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %60
  %62 = load i32, i32* @px, align 4
  %63 = add i32 %62, 323929475
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 323929475
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %61, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* @py, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %77
  %79 = load i32, i32* @px, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* @py, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %90
  %92 = load i32, i32* @px, align 4
  %93 = sub i32 %92, -53321369
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -53321369
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %91, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %85
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %395

; <label>:104:                                    ; preds = %85, %72, %58
  %105 = load i32, i32* @py, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %109
  %111 = load i32, i32* @px, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* @py, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %122
  %124 = load i32, i32* @px, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* @py, align 4
  %132 = add i32 %131, -402479979
  %133 = sub i32 %132, 3
  %134 = sub i32 %133, -402479979
  %135 = sub nsw i32 %131, 3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %136
  %138 = load i32, i32* @px, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %130
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %394

; <label>:146:                                    ; preds = %130, %117, %104
  %147 = load i32, i32* @py, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %148
  %150 = load i32, i32* @px, align 4
  %151 = add i32 %150, -354918111
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -354918111
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [8 x i8], [8 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* @py, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %162
  %164 = load i32, i32* @px, align 4
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [8 x i8], [8 x i8]* %163, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* @py, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %175
  %177 = load i32, i32* @px, align 4
  %178 = sub i32 %177, 1402117506
  %179 = sub i32 %178, 3
  %180 = add i32 %179, 1402117506
  %181 = sub nsw i32 %177, 3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %176, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %173
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %393

; <label>:189:                                    ; preds = %173, %160, %146
  %190 = load i32, i32* @py, align 4
  %191 = sub i32 %190, 828228408
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 828228408
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %195
  %197 = load i32, i32* @px, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], [8 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %240

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* @py, align 4
  %205 = sub i32 %204, 1332982423
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1332982423
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %209
  %211 = load i32, i32* @px, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [8 x i8], [8 x i8]* %210, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* @py, align 4
  %222 = sub i32 %221, 1669700171
  %223 = sub i32 %222, 2
  %224 = add i32 %223, 1669700171
  %225 = sub nsw i32 %221, 2
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %226
  %228 = load i32, i32* @px, align 4
  %229 = add i32 %228, 561108223
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 561108223
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [8 x i8], [8 x i8]* %227, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %220
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %392

; <label>:240:                                    ; preds = %220, %203, %189
  %241 = load i32, i32* @py, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %242
  %244 = load i32, i32* @px, align 4
  %245 = add i32 %244, 770984778
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 770984778
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [8 x i8], [8 x i8]* %243, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  br i1 %253, label %254, label %292

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* @py, align 4
  %256 = add i32 %255, 1569490854
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1569490854
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %260
  %262 = load i32, i32* @px, align 4
  %263 = add i32 %262, 342208425
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 342208425
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x i8], [8 x i8]* %261, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %254
  %273 = load i32, i32* @py, align 4
  %274 = sub i32 %273, 1431105269
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1431105269
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %278
  %280 = load i32, i32* @px, align 4
  %281 = add i32 %280, 2110827266
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, 2110827266
  %284 = sub nsw i32 %280, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [8 x i8], [8 x i8]* %279, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %272
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %391

; <label>:292:                                    ; preds = %272, %254, %240
  %293 = load i32, i32* @py, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %297
  %299 = load i32, i32* @px, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], [8 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %343

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* @py, align 4
  %307 = sub i32 %306, 403632060
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 403632060
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %311
  %313 = load i32, i32* @px, align 4
  %314 = sub i32 %313, -2032437394
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2032437394
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [8 x i8], [8 x i8]* %312, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %305
  %324 = load i32, i32* @py, align 4
  %325 = add i32 %324, 2026432666
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, 2026432666
  %328 = sub nsw i32 %324, 2
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %329
  %331 = load i32, i32* @px, align 4
  %332 = sub i32 %331, -1829306410
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1829306410
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [8 x i8], [8 x i8]* %330, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  br i1 %340, label %341, label %343

; <label>:341:                                    ; preds = %323
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %390

; <label>:343:                                    ; preds = %323, %305, %292
  %344 = load i32, i32* @py, align 4
  %345 = add i32 %344, 2139884857
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2139884857
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %349
  %351 = load i32, i32* @px, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], [8 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %389

; <label>:357:                                    ; preds = %343
  %358 = load i32, i32* @py, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %362
  %364 = load i32, i32* @px, align 4
  %365 = add i32 %364, -1432298972
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1432298972
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [8 x i8], [8 x i8]* %363, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %357
  %375 = load i32, i32* @py, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @data, i64 0, i64 %376
  %378 = load i32, i32* @px, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [8 x i8], [8 x i8]* %377, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %374
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %374, %357, %343
  br label %390

; <label>:390:                                    ; preds = %389, %341
  br label %391

; <label>:391:                                    ; preds = %390, %290
  br label %392

; <label>:392:                                    ; preds = %391, %238
  br label %393

; <label>:393:                                    ; preds = %392, %187
  br label %394

; <label>:394:                                    ; preds = %393, %144
  br label %395

; <label>:395:                                    ; preds = %394, %102
  br label %4

; <label>:396:                                    ; preds = %29
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417369959.cpp() #0 section ".text.startup" {
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
