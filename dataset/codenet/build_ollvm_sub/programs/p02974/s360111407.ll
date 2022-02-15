; ModuleID = 'Project_CodeNet_C++1400/p02974/s360111407.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s360111407.cpp"
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

$_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_ = comdat any

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [51 x [5001 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360111407.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %428, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %434

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %378, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %385

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %372, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %377

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %364, %27
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 5000
  br i1 %30, label %31, label %371

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5001 x i32], [5001 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %31
  br label %364

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5001 x i32], [5001 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5001 x i32], [5001 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %55, -5078933761006906124
  %68 = add i64 %67, %66
  %69 = add i64 %68, -5078933761006906124
  %70 = add nsw i64 %55, %66
  %71 = sub i64 0, 1000000007
  %72 = sub i64 %69, %71
  %73 = add nsw i64 %69, 1000000007
  %74 = srem i64 %72, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5001 x i32], [5001 x i32]* %81, i64 0, i64 %83
  store i32 %75, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %171

; <label>:88:                                     ; preds = %44
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 364250744
  %95 = add i32 %94, 1
  %96 = add i32 %95, 364250744
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %99, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = mul nsw i32 2, %111
  %114 = sub i32 0, %113
  %115 = add i32 %106, %114
  %116 = sub nsw i32 %106, %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5001 x i32], [5001 x i32]* %105, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5001 x i32], [5001 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %120
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %120, %131
  %137 = sub i64 0, %135
  %138 = sub i64 0, 1000000007
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %135, 1000000007
  %142 = srem i64 %140, 1000000007
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 459721415
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 459721415
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 640275344
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 640275344
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %150, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -1054012683
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1054012683
  %163 = add nsw i32 %159, 1
  %164 = mul nsw i32 2, %162
  %165 = add i32 %158, -1218944084
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1218944084
  %168 = sub nsw i32 %158, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [5001 x i32], [5001 x i32]* %157, i64 0, i64 %169
  store i32 %143, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %92, %88, %44
  %172 = load i32, i32* %5, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %267

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %267

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 1471955018
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1471955018
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 850806166
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 850806166
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %184, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, 1057090918
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1057090918
  %197 = add nsw i32 %193, 1
  %198 = mul nsw i32 2, %196
  %199 = sub i32 %192, -689950551
  %200 = add i32 %199, %198
  %201 = add i32 %200, -689950551
  %202 = add nsw i32 %192, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5001 x i32], [5001 x i32]* %191, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5001 x i32], [5001 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %211, %222
  %224 = sub i64 %223, -3033280222178084983
  %225 = add i64 %224, 1000000007
  %226 = add i64 %225, -3033280222178084983
  %227 = add nsw i64 %223, 1000000007
  %228 = srem i64 %226, 1000000007
  %229 = sub i64 0, %206
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %206, %228
  %234 = sub i64 0, %232
  %235 = sub i64 0, 1000000007
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %232, 1000000007
  %239 = srem i64 %237, 1000000007
  %240 = trunc i64 %239 to i32
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, 1244735372
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1244735372
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %247, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, 250544647
  %257 = add i32 %256, 1
  %258 = add i32 %257, 250544647
  %259 = add nsw i32 %255, 1
  %260 = mul nsw i32 2, %258
  %261 = sub i32 %254, 1698541473
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1698541473
  %264 = add nsw i32 %254, %260
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [5001 x i32], [5001 x i32]* %253, i64 0, i64 %265
  store i32 %240, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %177, %174, %171
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5001 x i32], [5001 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5001 x i32], [5001 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %289, %291
  %293 = add i64 %292, 5500832071650303797
  %294 = add i64 %293, 1000000007
  %295 = sub i64 %294, 5500832071650303797
  %296 = add nsw i64 %292, 1000000007
  %297 = srem i64 %295, 1000000007
  %298 = add i64 %278, -1784637139318154914
  %299 = add i64 %298, %297
  %300 = sub i64 %299, -1784637139318154914
  %301 = add nsw i64 %278, %297
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1000000007
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %300, 1000000007
  %307 = srem i64 %305, 1000000007
  %308 = trunc i64 %307 to i32
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5001 x i32], [5001 x i32]* %314, i64 0, i64 %316
  store i32 %308, i32* %317, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5001 x i32], [5001 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5001 x i32], [5001 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %339, %341
  %343 = sub i64 0, 1000000007
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, 1000000007
  %346 = srem i64 %344, 1000000007
  %347 = sub i64 0, %346
  %348 = sub i64 %328, %347
  %349 = add nsw i64 %328, %346
  %350 = sub i64 0, 1000000007
  %351 = sub i64 %348, %350
  %352 = add nsw i64 %348, 1000000007
  %353 = srem i64 %351, 1000000007
  %354 = trunc i64 %353 to i32
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5001 x i32], [5001 x i32]* %360, i64 0, i64 %362
  store i32 %354, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %267, %43
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %7, align 4
  br label %28

; <label>:371:                                    ; preds = %28
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %6, align 4
  br label %23

; <label>:377:                                    ; preds = %23
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %5, align 4
  br label %18

; <label>:385:                                    ; preds = %18
  call void @_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_([51 x [51 x [5001 x i32]]]* dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), [51 x [51 x [5001 x i32]]]* dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1))
  store i32 0, i32* %8, align 4
  br label %386

; <label>:386:                                    ; preds = %422, %385
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %427

; <label>:390:                                    ; preds = %386
  store i32 0, i32* %9, align 4
  br label %391

; <label>:391:                                    ; preds = %416, %390
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %421

; <label>:395:                                    ; preds = %391
  store i32 0, i32* %10, align 4
  br label %396

; <label>:396:                                    ; preds = %409, %395
  %397 = load i32, i32* %10, align 4
  %398 = icmp sle i32 %397, 5000
  br i1 %398, label %399, label %415

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %401
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5001 x i32], [5001 x i32]* %405, i64 0, i64 %407
  store i32 0, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* %10, align 4
  %411 = add i32 %410, -1716937963
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1716937963
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %10, align 4
  br label %396

; <label>:415:                                    ; preds = %396
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %9, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %9, align 4
  br label %391

; <label>:421:                                    ; preds = %391
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  store i32 %425, i32* %8, align 4
  br label %386

; <label>:427:                                    ; preds = %386
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %4, align 4
  %430 = add i32 %429, -1220049241
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1220049241
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %4, align 4
  br label %13

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 2500
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 2500
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [5001 x i32], [5001 x i32]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0), i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_([51 x [51 x [5001 x i32]]]* dereferenceable(52030404), [51 x [51 x [5001 x i32]]]* dereferenceable(52030404)) #0 comdat {
  %3 = alloca [51 x [51 x [5001 x i32]]]*, align 8
  %4 = alloca [51 x [51 x [5001 x i32]]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [51 x [5001 x i32]]]* %0, [51 x [51 x [5001 x i32]]]** %3, align 8
  store [51 x [51 x [5001 x i32]]]* %1, [51 x [51 x [5001 x i32]]]** %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i64, i64* %5, align 8
  %8 = icmp ult i64 %7, 51
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  %10 = load [51 x [51 x [5001 x i32]]]*, [51 x [51 x [5001 x i32]]]** %3, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %10, i64 0, i64 %11
  %13 = load [51 x [51 x [5001 x i32]]]*, [51 x [51 x [5001 x i32]]]** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %13, i64 0, i64 %14
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) %12, [51 x [5001 x i32]]* dereferenceable(1020204) %15)
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, 1
  store i64 %19, i64* %5, align 8
  br label %6

; <label>:21:                                     ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204), [51 x [5001 x i32]]* dereferenceable(1020204)) #5 comdat {
  %3 = alloca [51 x [5001 x i32]]*, align 8
  %4 = alloca [51 x [5001 x i32]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %3, align 8
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i64, i64* %5, align 8
  %8 = icmp ult i64 %7, 51
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %3, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %10, i64 0, i64 %11
  %13 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %13, i64 0, i64 %14
  call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %12, [5001 x i32]* dereferenceable(20004) %15) #3
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 7543354019955945378
  %19 = add i64 %18, 1
  %20 = add i64 %19, 7543354019955945378
  %21 = add i64 %17, 1
  store i64 %20, i64* %5, align 8
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004), [5001 x i32]* dereferenceable(20004)) #5 comdat {
  %3 = alloca [5001 x i32]*, align 8
  %4 = alloca [5001 x i32]*, align 8
  %5 = alloca i64, align 8
  store [5001 x i32]* %0, [5001 x i32]** %3, align 8
  store [5001 x i32]* %1, [5001 x i32]** %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i64, i64* %5, align 8
  %8 = icmp ult i64 %7, 5001
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load [5001 x i32]*, [5001 x i32]** %3, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [5001 x i32], [5001 x i32]* %10, i64 0, i64 %11
  %13 = load [5001 x i32]*, [5001 x i32]** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15) #3
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 4632383471163596880
  %19 = add i64 %18, 1
  %20 = add i64 %19, 4632383471163596880
  %21 = add i64 %17, 1
  store i64 %20, i64* %5, align 8
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360111407.cpp() #0 section ".text.startup" {
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
