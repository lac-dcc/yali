; ModuleID = 'Project_CodeNet_C++1400/p04051/s087819108.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s087819108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = global [8003 x [4003 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087819108.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 57, %11
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %36 = add nsw i32 %31, %33
  %37 = sub i32 0, 48
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 48
  store i32 %38, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %2, align 1
  br label %19

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @getchar() #1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8000
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [4003 x i32], [4003 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %81, %15
  %21 = load i32, i32* %3, align 4
  store i32 4000, i32* %4, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 731840123
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 731840123
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4003 x i32], [4003 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -977874821
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -977874821
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4003 x i32], [4003 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %36, -1464266261
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1464266261
  %54 = add nsw i32 %36, %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4003 x i32], [4003 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4003 x i32], [4003 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1000000007
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4003 x i32], [4003 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1000000007
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1000000007
  store i32 %78, i32* %75, align 4
  br label %80

; <label>:80:                                     ; preds = %69, %25
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %20

; <label>:88:                                     ; preds = %20
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, -1366128810
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1366128810
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  br label %12

; <label>:95:                                     ; preds = %12
  %96 = call i32 @_Z4readv()
  store i32 %96, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %95
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %97
  %102 = call i32 @_Z4readv()
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = call i32 @_Z4readv()
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 2000
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 2000
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -915325559
  %124 = add i32 %123, 2000
  %125 = add i32 %124, -915325559
  %126 = add nsw i32 %122, 2000
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4003 x i32], [4003 x i32]* %118, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %128, align 4
  br label %135

; <label>:135:                                    ; preds = %101
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %97

; <label>:142:                                    ; preds = %97
  store i32 2000, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %220, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %144, -2000
  br i1 %145, label %146, label %227

; <label>:146:                                    ; preds = %143
  store i32 2000, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %214, %146
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %148, -2000
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, -635511984
  %153 = add i32 %152, 1
  %154 = add i32 %153, -635511984
  %155 = add nsw i32 %151, 1
  %156 = sub i32 %154, 668597031
  %157 = add i32 %156, 2000
  %158 = add i32 %157, 668597031
  %159 = add nsw i32 %154, 2000
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, 1370781220
  %164 = add i32 %163, 2000
  %165 = sub i32 %164, 1370781220
  %166 = add nsw i32 %162, 2000
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4003 x i32], [4003 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 2000
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 2000
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = add i32 %180, -1882240428
  %183 = add i32 %182, 2000
  %184 = sub i32 %183, -1882240428
  %185 = add nsw i32 %180, 2000
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4003 x i32], [4003 x i32]* %177, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %169, 211056869
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 211056869
  %192 = add nsw i32 %169, %188
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, 2000
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 2000
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 2000
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 2000
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4003 x i32], [4003 x i32]* %198, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1863033248
  %209 = add i32 %208, %191
  %210 = sub i32 %209, 1863033248
  %211 = add nsw i32 %207, %191
  store i32 %210, i32* %206, align 4
  %212 = load i32, i32* %206, align 4
  %213 = srem i32 %212, 1000000007
  store i32 %213, i32* %206, align 4
  br label %214

; <label>:214:                                    ; preds = %150
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %8, align 4
  br label %147

; <label>:219:                                    ; preds = %147
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, -1
  store i32 %225, i32* %7, align 4
  br label %143

; <label>:227:                                    ; preds = %143
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %268, %227
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %274

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %239 = sub nsw i32 0, %236
  %240 = add i32 %238, 76860018
  %241 = add i32 %240, 2000
  %242 = sub i32 %241, 76860018
  %243 = add nsw i32 %238, 2000
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 0, 791818454
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 791818454
  %253 = sub nsw i32 0, %249
  %254 = sub i32 %252, 1274939899
  %255 = add i32 %254, 2000
  %256 = add i32 %255, 1274939899
  %257 = add nsw i32 %252, 2000
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [4003 x i32], [4003 x i32]* %245, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, -903211004
  %263 = add i32 %262, %260
  %264 = sub i32 %263, -903211004
  %265 = add nsw i32 %261, %260
  store i32 %264, i32* %9, align 4
  %266 = load i32, i32* %9, align 4
  %267 = srem i32 %266, 1000000007
  store i32 %267, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %232
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %269, 887942764
  %271 = add i32 %270, 1
  %272 = add i32 %271, 887942764
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %10, align 4
  br label %228

; <label>:274:                                    ; preds = %228
  store i32 1, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %315, %274
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %322

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 2, %288
  %290 = sub i32 %284, 1029714076
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1029714076
  %293 = add nsw i32 %284, %289
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4003 x i32], [4003 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 1000000007, -2024711892
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -2024711892
  %307 = sub nsw i32 1000000007, %303
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 %308, -1784971240
  %310 = add i32 %309, %306
  %311 = add i32 %310, -1784971240
  %312 = add nsw i32 %308, %306
  store i32 %311, i32* %9, align 4
  %313 = load i32, i32* %9, align 4
  %314 = srem i32 %313, 1000000007
  store i32 %314, i32* %9, align 4
  br label %315

; <label>:315:                                    ; preds = %279
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %11, align 4
  br label %275

; <label>:322:                                    ; preds = %275
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 1, %324
  %326 = mul nsw i64 %325, 500000004
  %327 = srem i64 %326, 1000000007
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* %1, align 4
  ret i32 %330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087819108.cpp() #0 section ".text.startup" {
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
