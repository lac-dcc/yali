; ModuleID = 'Project_CodeNet_C++1400/p03833/s489331415.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s489331415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z3addiix = comdat any

$_Z2MxIxEvRT_S0_ = comdat any

$_Z5writeIxEvT_c = comdat any

$_ZZ5writeIxEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@st = global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = global [205 x i32] zeroinitializer, align 16
@t = global [5005 x i64] zeroinitializer, align 16
@tans = global [5005 x i64] zeroinitializer, align 16
@_ZZ5writeIxEvT_cE2st = linkonce_odr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489331415.cpp, i8* null }]

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
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %20
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %21)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 190658741
  %25 = add i32 %24, 1
  %26 = add i32 %25, 190658741
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %53, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @m, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* %43, i64 0, i64 %45
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %46)
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  br label %35

; <label>:52:                                     ; preds = %35
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -448347684
  %56 = add i32 %55, 1
  %57 = add i32 %56, -448347684
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @m, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* @n, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = trunc i64 %70 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* %75, i64 0, i64 1
  store i32 %72, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %81
  %83 = load i64, i64* @n, align 8
  %84 = add i64 %83, 9076692183495887738
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 9076692183495887738
  %87 = add nsw i64 %83, 1
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* %82, i64 0, i64 %86
  store i64 1000000000000000, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %65
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -1935718166
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1935718166
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %60

; <label>:95:                                     ; preds = %60
  %96 = load i64, i64* @n, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %257, %95
  %99 = load i32, i32* %6, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %262

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %196, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @m, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %109
  %111 = getelementptr inbounds [5005 x i64], [5005 x i64]* %110, i32 0, i32 0
  store i64* %111, i64** %8, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %113
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* %114, i32 0, i32 0
  store i32* %115, i32** %9, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %117
  store i32* %118, i32** %10, align 8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i64*, i64** %8, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  call void @_Z3addiix(i32 %119, i32 %120, i64 %125)
  br label %126

; <label>:126:                                    ; preds = %143, %107
  %127 = load i64*, i64** %8, align 8
  %128 = load i32*, i32** %9, align 8
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %127, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %8, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp sle i64 %136, %141
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %126
  %144 = load i32*, i32** %9, align 8
  %145 = load i32*, i32** %10, align 8
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %9, align 8
  %151 = load i32*, i32** %10, align 8
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = load i64*, i64** %8, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, i64* %162, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %8, align 8
  %168 = load i32*, i32** %9, align 8
  %169 = load i32*, i32** %10, align 8
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %167, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %166, %177
  %179 = sub nsw i64 %166, %176
  call void @_Z3addiix(i32 %149, i32 %160, i64 %178)
  %180 = load i32*, i32** %10, align 8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, -1
  store i32 %183, i32* %180, align 4
  br label %126

; <label>:185:                                    ; preds = %126
  %186 = load i32, i32* %6, align 4
  %187 = load i32*, i32** %9, align 8
  %188 = load i32*, i32** %10, align 8
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, 564863020
  %191 = add i32 %190, 1
  %192 = add i32 %191, 564863020
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %188, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, i32* %187, i64 %194
  store i32 %186, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 370666236
  %199 = add i32 %198, 1
  %200 = add i32 %199, 370666236
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  br label %102

; <label>:202:                                    ; preds = %102
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, 916447971
  %205 = add i32 %204, 1
  %206 = add i32 %205, 916447971
  %207 = add nsw i32 %203, 1
  %208 = load i64, i64* @n, align 8
  %209 = trunc i64 %208 to i32
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add i64 0, 2048559530805924140
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 2048559530805924140
  %217 = sub nsw i64 0, %213
  call void @_Z3addiix(i32 %206, i32 %209, i64 %216)
  store i64 0, i64* %11, align 8
  %218 = load i32, i32* %6, align 4
  store i32 %218, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %250, %202
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, i64* @n, align 8
  %223 = icmp sle i64 %221, %222
  br i1 %223, label %224, label %256

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %11, align 8
  %230 = add i64 %229, 73474092783521887
  %231 = add i64 %230, %228
  %232 = sub i64 %231, 73474092783521887
  %233 = add nsw i64 %229, %228
  store i64 %232, i64* %11, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %235
  store i64 0, i64* %236, align 8
  %237 = load i64, i64* %11, align 8
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 7756868137799956214
  %243 = add i64 %242, %237
  %244 = add i64 %243, 7756868137799956214
  %245 = add nsw i64 %241, %237
  store i64 %244, i64* %240, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  call void @_Z2MxIxEvRT_S0_(i64* dereferenceable(8) @ans, i64 %249)
  br label %250

; <label>:250:                                    ; preds = %224
  %251 = load i32, i32* %12, align 4
  %252 = add i32 %251, -1534532787
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1534532787
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %12, align 4
  br label %219

; <label>:256:                                    ; preds = %219
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, -1
  store i32 %260, i32* %6, align 4
  br label %98

; <label>:262:                                    ; preds = %98
  %263 = load i64, i64* @ans, align 8
  call void @_Z5writeIxEvT_c(i64 %263, i8 signext 10)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i8 0, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %25, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %28

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i8 1, i8* %3, align 1
  br label %24

; <label>:24:                                     ; preds = %23, %19
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  br label %8

; <label>:28:                                     ; preds = %8
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %29
  %35 = load i64*, i64** %2, align 8
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = and i32 1530135842, %40
  %42 = xor i32 1530135842, -1
  %43 = and i32 %39, %42
  %44 = xor i32 48, -1
  %45 = and i32 %44, 1530135842
  %46 = and i32 48, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %39, 48
  %51 = sext i32 %49 to i64
  %52 = sub i64 0, %37
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %37, %51
  %57 = load i64*, i64** %2, align 8
  store i64 %55, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %34
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %4, align 1
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load i8, i8* %3, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %61
  %65 = load i64*, i64** %2, align 8
  %66 = load i64, i64* %65, align 8
  %67 = add i64 0, -1312132355050084851
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -1312132355050084851
  %70 = sub nsw i64 0, %66
  %71 = load i64*, i64** %2, align 8
  store i64 %69, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %64, %61
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiix(i32, i32, i64) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %11, -5564148802451519350
  %13 = add i64 %12, %7
  %14 = add i64 %13, -5564148802451519350
  %15 = add nsw i64 %11, %7
  store i64 %14, i64* %10, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %23, 2402976244229897034
  %25 = sub i64 %24, %16
  %26 = add i64 %25, 2402976244229897034
  %27 = sub nsw i64 %23, %16
  store i64 %26, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MxIxEvRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  %12 = icmp ne i64 %10, 0
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_c(i64, i8 signext) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i64 %0, i64* %3, align 8
  store i8 %1, i8* %4, align 1
  store i16 0, i16* %5, align 2
  %6 = load i64, i64* %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = call i32 @putchar(i32 45)
  %10 = load i64, i64* %3, align 8
  %11 = add i64 0, 5214569902179067912
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 5214569902179067912
  %14 = sub nsw i64 0, %10
  store i64 %13, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %8, %2
  br label %16

; <label>:16:                                     ; preds = %30, %15
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 10
  %19 = trunc i64 %18 to i16
  %20 = load i16, i16* %5, align 2
  %21 = sub i16 0, %20
  %22 = sub i16 0, 1
  %23 = add i16 %21, %22
  %24 = sub i16 0, %23
  %25 = add i16 %20, 1
  store i16 %24, i16* %5, align 2
  %26 = sext i16 %24 to i64
  %27 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %26
  store i16 %19, i16* %27, align 2
  %28 = load i64, i64* %3, align 8
  %29 = sdiv i64 %28, 10
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %3, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %16, label %33

; <label>:33:                                     ; preds = %30
  br label %34

; <label>:34:                                     ; preds = %37, %33
  %35 = load i16, i16* %5, align 2
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %34
  %38 = load i16, i16* %5, align 2
  %39 = add i16 %38, 11766
  %40 = add i16 %39, -1
  %41 = sub i16 %40, 11766
  %42 = add i16 %38, -1
  store i16 %41, i16* %5, align 2
  %43 = sext i16 %38 to i64
  %44 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = sext i16 %45 to i32
  %47 = xor i32 48, -1
  %48 = xor i32 %46, -1
  %49 = xor i32 145675294, -1
  %50 = and i32 %47, 145675294
  %51 = and i32 48, %49
  %52 = and i32 %48, 145675294
  %53 = and i32 %46, %49
  %54 = or i32 %50, %51
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = or i32 %47, %48
  %58 = xor i32 %57, -1
  %59 = or i32 145675294, %49
  %60 = and i32 %58, %59
  %61 = or i32 %56, %60
  %62 = or i32 48, %46
  %63 = call i32 @putchar(i32 %61)
  br label %34

; <label>:64:                                     ; preds = %34
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489331415.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
