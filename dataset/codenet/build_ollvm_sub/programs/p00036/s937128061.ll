; ModuleID = 'Project_CodeNet_C++1400/p00036/s937128061.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s937128061.cpp"
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
@m = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937128061.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %442, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 1, i64 1))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %443

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 8
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 8
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %29, %26
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %32, %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  store i8 1, i8* %4, align 1
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %436, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 8
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i8, i8* %4, align 1
  %58 = trunc i8 %57 to i1
  br label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = phi i1 [ false, %53 ], [ %58, %56 ]
  br i1 %60, label %61, label %442

; <label>:61:                                     ; preds = %59
  store i32 1, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %428, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %63, 8
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i8, i8* %4, align 1
  %67 = trunc i8 %66 to i1
  br label %68

; <label>:68:                                     ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  br i1 %69, label %70, label %435

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %427

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 157508129
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 157508129
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1088561541
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1088561541
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 1891374111
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1891374111
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %108
  %126 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %426

; <label>:127:                                    ; preds = %108, %94, %80
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 643650438
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 643650438
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 2
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 3
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 3
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %154
  %170 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %425

; <label>:171:                                    ; preds = %154, %141, %127
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 1002839849
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1002839849
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -1542343307
  %191 = add i32 %190, 2
  %192 = add i32 %191, -1542343307
  %193 = add nsw i32 %189, 2
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, 2117211937
  %205 = add i32 %204, 3
  %206 = add i32 %205, 2117211937
  %207 = add nsw i32 %203, 3
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %199
  %214 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %424

; <label>:215:                                    ; preds = %199, %185, %171
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 49
  br i1 %229, label %230, label %268

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %230
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, 348328865
  %251 = add i32 %250, 2
  %252 = add i32 %251, 348328865
  %253 = add nsw i32 %249, 2
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, 1039801337
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1039801337
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %255, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %248
  %267 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %423

; <label>:268:                                    ; preds = %248, %230, %215
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 700513471
  %274 = add i32 %273, 1
  %275 = add i32 %274, 700513471
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %271, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %282, label %320

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %320

; <label>:300:                                    ; preds = %282
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, -82380703
  %303 = add i32 %302, 1
  %304 = add i32 %303, -82380703
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 %308, -1327174696
  %310 = add i32 %309, 2
  %311 = add i32 %310, -1327174696
  %312 = add nsw i32 %308, 2
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* %307, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %300
  %319 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %422

; <label>:320:                                    ; preds = %300, %282, %268
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i8], [10 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %335, label %371

; <label>:335:                                    ; preds = %320
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %342, 2020103261
  %344 = add i32 %343, 1
  %345 = add i32 %344, 2020103261
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %341, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  br i1 %351, label %352, label %371

; <label>:352:                                    ; preds = %335
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = add i32 %359, 1730691645
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1730691645
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [10 x i8], [10 x i8]* %358, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 49
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %352
  %370 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %421

; <label>:371:                                    ; preds = %352, %335, %320
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [10 x i8], [10 x i8]* %374, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 49
  br i1 %385, label %386, label %420

; <label>:386:                                    ; preds = %371
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i8], [10 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  br i1 %398, label %399, label %420

; <label>:399:                                    ; preds = %386
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 %408, -837768985
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -837768985
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [10 x i8], [10 x i8]* %407, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 49
  br i1 %417, label %418, label %420

; <label>:418:                                    ; preds = %399
  %419 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %420

; <label>:420:                                    ; preds = %418, %399, %386, %371
  br label %421

; <label>:421:                                    ; preds = %420, %369
  br label %422

; <label>:422:                                    ; preds = %421, %318
  br label %423

; <label>:423:                                    ; preds = %422, %266
  br label %424

; <label>:424:                                    ; preds = %423, %213
  br label %425

; <label>:425:                                    ; preds = %424, %169
  br label %426

; <label>:426:                                    ; preds = %425, %125
  br label %427

; <label>:427:                                    ; preds = %426, %70
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  store i32 %433, i32* %6, align 4
  br label %62

; <label>:435:                                    ; preds = %68
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 %437, -1813235828
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1813235828
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %5, align 4
  br label %53

; <label>:442:                                    ; preds = %59
  br label %7

; <label>:443:                                    ; preds = %7
  %444 = load i32, i32* %1, align 4
  ret i32 %444
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937128061.cpp() #0 section ".text.startup" {
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
