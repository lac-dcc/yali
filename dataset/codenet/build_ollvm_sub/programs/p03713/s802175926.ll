; ModuleID = 'Project_CodeNet_C++1400/p03713/s802175926.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s802175926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@ans = global i64 0, align 8
@S1 = global i64 0, align 8
@S2 = global i64 0, align 8
@S3 = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802175926.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 %37, 2171479983703935839
  %41 = add i64 %40, %39
  %42 = add i64 %41, 2171479983703935839
  %43 = add nsw i64 %37, %39
  %44 = sub i64 %42, 6444080109640405957
  %45 = sub i64 %44, 48
  %46 = add i64 %45, 6444080109640405957
  %47 = sub nsw i64 %42, 48
  store i64 %46, i64* %1, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

declare i32 @getchar() #1

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
  store i32 0, i32* %1, align 4
  store i64 999999999999999, i64* @ans, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @h, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @w, align 8
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @h, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @w, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* @S1, align 8
  %20 = load i64, i64* @S1, align 8
  store i64 %20, i64* @mi, align 8
  %21 = load i64, i64* @S1, align 8
  store i64 %21, i64* @ma, align 8
  %22 = load i64, i64* @w, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* @w, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* @h, align 8
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %28, -8940117306646961313
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -8940117306646961313
  %33 = sub nsw i64 %28, %29
  %34 = mul nsw i64 %27, %32
  %35 = mul nsw i64 %34, 1
  store i64 %35, i64* @S2, align 8
  %36 = load i64, i64* @w, align 8
  %37 = sdiv i64 %36, 2
  %38 = add i64 %37, 1254196506195786868
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 1254196506195786868
  %41 = add nsw i64 %37, 1
  %42 = load i64, i64* @h, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 %42, 3871784289107082561
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 3871784289107082561
  %47 = sub nsw i64 %42, %43
  %48 = mul nsw i64 %40, %46
  %49 = mul nsw i64 %48, 1
  store i64 %49, i64* @S3, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* @ma, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* @mi, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* @ma, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* @mi, align 8
  br label %77

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* @w, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* @w, align 8
  %64 = sdiv i64 %63, 2
  %65 = load i64, i64* @h, align 8
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 %65, 6504353547892784656
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 6504353547892784656
  %70 = sub nsw i64 %65, %66
  %71 = mul nsw i64 %64, %69
  store i64 %71, i64* @S2, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* @ma, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* @mi, align 8
  br label %76

; <label>:76:                                     ; preds = %62, %58
  br label %77

; <label>:77:                                     ; preds = %76, %25
  %78 = load i64, i64* @ma, align 8
  %79 = load i64, i64* @mi, align 8
  %80 = add i64 %78, -2397133418148622792
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -2397133418148622792
  %83 = sub nsw i64 %78, %79
  store i64 %82, i64* %3, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* @ans, align 8
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i64, i64* %2, align 8
  %88 = add i64 %87, 1272823496320688821
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 1272823496320688821
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %2, align 8
  br label %12

; <label>:92:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  br label %93

; <label>:93:                                     ; preds = %166, %92
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* @w, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* @h, align 8
  %100 = mul nsw i64 %98, %99
  store i64 %100, i64* @S1, align 8
  %101 = load i64, i64* @S1, align 8
  store i64 %101, i64* @mi, align 8
  %102 = load i64, i64* @S1, align 8
  store i64 %102, i64* @ma, align 8
  %103 = load i64, i64* @h, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %97
  %107 = load i64, i64* @h, align 8
  %108 = sdiv i64 %107, 2
  %109 = load i64, i64* @w, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 %109, -5325128956986433798
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -5325128956986433798
  %114 = sub nsw i64 %109, %110
  %115 = mul nsw i64 %108, %113
  %116 = mul nsw i64 %115, 1
  store i64 %116, i64* @S2, align 8
  %117 = load i64, i64* @h, align 8
  %118 = sdiv i64 %117, 2
  %119 = add i64 %118, 7384034248769131301
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 7384034248769131301
  %122 = add nsw i64 %118, 1
  %123 = load i64, i64* @w, align 8
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub nsw i64 %123, %124
  %128 = mul nsw i64 %121, %126
  %129 = mul nsw i64 %128, 1
  store i64 %129, i64* @S3, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* @ma, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @mi, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* @ma, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* @mi, align 8
  br label %157

; <label>:138:                                    ; preds = %97
  %139 = load i64, i64* @h, align 8
  %140 = srem i64 %139, 2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* @h, align 8
  %144 = sdiv i64 %143, 2
  %145 = load i64, i64* @w, align 8
  %146 = load i64, i64* %4, align 8
  %147 = sub i64 %145, -9080658849388360691
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -9080658849388360691
  %150 = sub nsw i64 %145, %146
  %151 = mul nsw i64 %144, %149
  store i64 %151, i64* @S2, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* @ma, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* @mi, align 8
  br label %156

; <label>:156:                                    ; preds = %142, %138
  br label %157

; <label>:157:                                    ; preds = %156, %106
  %158 = load i64, i64* @ma, align 8
  %159 = load i64, i64* @mi, align 8
  %160 = add i64 %158, -3477499916938806013
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -3477499916938806013
  %163 = sub nsw i64 %158, %159
  store i64 %162, i64* %5, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* @ans, align 8
  br label %166

; <label>:166:                                    ; preds = %157
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  store i64 %169, i64* %4, align 8
  br label %93

; <label>:171:                                    ; preds = %93
  store i64 1, i64* %6, align 8
  br label %172

; <label>:172:                                    ; preds = %257, %171
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* @h, align 8
  %175 = add i64 %174, -1950559866682639932
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -1950559866682639932
  %178 = sub nsw i64 %174, 1
  %179 = icmp slt i64 %173, %177
  br i1 %179, label %180, label %263

; <label>:180:                                    ; preds = %172
  %181 = load i64, i64* %6, align 8
  %182 = load i64, i64* @w, align 8
  %183 = mul nsw i64 %181, %182
  store i64 %183, i64* @S1, align 8
  %184 = load i64, i64* @S1, align 8
  store i64 %184, i64* @mi, align 8
  %185 = load i64, i64* @S1, align 8
  store i64 %185, i64* @ma, align 8
  %186 = load i64, i64* @h, align 8
  %187 = load i64, i64* %6, align 8
  %188 = sub i64 0, %187
  %189 = add i64 %186, %188
  %190 = sub nsw i64 %186, %187
  %191 = srem i64 %189, 2
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %180
  %194 = load i64, i64* @h, align 8
  %195 = load i64, i64* %6, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %194, %196
  %198 = sub nsw i64 %194, %195
  %199 = sdiv i64 %197, 2
  %200 = load i64, i64* @w, align 8
  %201 = mul nsw i64 %199, %200
  %202 = mul nsw i64 %201, 1
  store i64 %202, i64* @S2, align 8
  %203 = load i64, i64* @h, align 8
  %204 = load i64, i64* %6, align 8
  %205 = sub i64 %203, 4003083123777677708
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 4003083123777677708
  %208 = sub nsw i64 %203, %204
  %209 = sdiv i64 %207, 2
  %210 = sub i64 %209, -2407106048806404036
  %211 = add i64 %210, 1
  %212 = add i64 %211, -2407106048806404036
  %213 = add nsw i64 %209, 1
  %214 = load i64, i64* @w, align 8
  %215 = mul nsw i64 %212, %214
  %216 = mul nsw i64 %215, 1
  store i64 %216, i64* @S3, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* @ma, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* @mi, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* @ma, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* @mi, align 8
  br label %248

; <label>:225:                                    ; preds = %180
  %226 = load i64, i64* @h, align 8
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %226, %228
  %230 = sub nsw i64 %226, %227
  %231 = srem i64 %229, 2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %225
  %234 = load i64, i64* @h, align 8
  %235 = load i64, i64* %6, align 8
  %236 = sub i64 %234, -4893328790181918563
  %237 = sub i64 %236, %235
  %238 = add i64 %237, -4893328790181918563
  %239 = sub nsw i64 %234, %235
  %240 = sdiv i64 %238, 2
  %241 = load i64, i64* @w, align 8
  %242 = mul nsw i64 %240, %241
  store i64 %242, i64* @S2, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* @ma, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* @mi, align 8
  br label %247

; <label>:247:                                    ; preds = %233, %225
  br label %248

; <label>:248:                                    ; preds = %247, %193
  %249 = load i64, i64* @ma, align 8
  %250 = load i64, i64* @mi, align 8
  %251 = add i64 %249, 1851859889007793061
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, 1851859889007793061
  %254 = sub nsw i64 %249, %250
  store i64 %253, i64* %7, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* @ans, align 8
  br label %257

; <label>:257:                                    ; preds = %248
  %258 = load i64, i64* %6, align 8
  %259 = sub i64 %258, -734728636974824094
  %260 = add i64 %259, 1
  %261 = add i64 %260, -734728636974824094
  %262 = add nsw i64 %258, 1
  store i64 %261, i64* %6, align 8
  br label %172

; <label>:263:                                    ; preds = %172
  store i64 1, i64* %8, align 8
  br label %264

; <label>:264:                                    ; preds = %349, %263
  %265 = load i64, i64* %8, align 8
  %266 = load i64, i64* @w, align 8
  %267 = add i64 %266, 1890386186525003216
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, 1890386186525003216
  %270 = sub nsw i64 %266, 1
  %271 = icmp slt i64 %265, %269
  br i1 %271, label %272, label %355

; <label>:272:                                    ; preds = %264
  %273 = load i64, i64* %8, align 8
  %274 = load i64, i64* @h, align 8
  %275 = mul nsw i64 %273, %274
  store i64 %275, i64* @S1, align 8
  %276 = load i64, i64* @S1, align 8
  store i64 %276, i64* @mi, align 8
  %277 = load i64, i64* @S1, align 8
  store i64 %277, i64* @ma, align 8
  %278 = load i64, i64* @w, align 8
  %279 = load i64, i64* %8, align 8
  %280 = sub i64 %278, -7575844209012112831
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -7575844209012112831
  %283 = sub nsw i64 %278, %279
  %284 = srem i64 %282, 2
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %286, label %318

; <label>:286:                                    ; preds = %272
  %287 = load i64, i64* @w, align 8
  %288 = load i64, i64* %8, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %287, %289
  %291 = sub nsw i64 %287, %288
  %292 = sdiv i64 %290, 2
  %293 = load i64, i64* @h, align 8
  %294 = mul nsw i64 %292, %293
  %295 = mul nsw i64 %294, 1
  store i64 %295, i64* @S2, align 8
  %296 = load i64, i64* @w, align 8
  %297 = load i64, i64* %8, align 8
  %298 = sub i64 %296, 2290497271730303648
  %299 = sub i64 %298, %297
  %300 = add i64 %299, 2290497271730303648
  %301 = sub nsw i64 %296, %297
  %302 = sdiv i64 %300, 2
  %303 = add i64 %302, 4276323172591788246
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 4276323172591788246
  %306 = add nsw i64 %302, 1
  %307 = load i64, i64* @h, align 8
  %308 = mul nsw i64 %305, %307
  %309 = mul nsw i64 %308, 1
  store i64 %309, i64* @S3, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* @ma, align 8
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* @mi, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* @ma, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* @mi, align 8
  br label %341

; <label>:318:                                    ; preds = %272
  %319 = load i64, i64* @w, align 8
  %320 = load i64, i64* %8, align 8
  %321 = sub i64 %319, -3547024644942565318
  %322 = sub i64 %321, %320
  %323 = add i64 %322, -3547024644942565318
  %324 = sub nsw i64 %319, %320
  %325 = srem i64 %323, 2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %340

; <label>:327:                                    ; preds = %318
  %328 = load i64, i64* @w, align 8
  %329 = load i64, i64* %8, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %328, %330
  %332 = sub nsw i64 %328, %329
  %333 = sdiv i64 %331, 2
  %334 = load i64, i64* @h, align 8
  %335 = mul nsw i64 %333, %334
  store i64 %335, i64* @S2, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* @ma, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* @mi, align 8
  br label %340

; <label>:340:                                    ; preds = %327, %318
  br label %341

; <label>:341:                                    ; preds = %340, %286
  %342 = load i64, i64* @ma, align 8
  %343 = load i64, i64* @mi, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %342, %344
  %346 = sub nsw i64 %342, %343
  store i64 %345, i64* %9, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* @ans, align 8
  br label %349

; <label>:349:                                    ; preds = %341
  %350 = load i64, i64* %8, align 8
  %351 = sub i64 %350, -2824259701786983297
  %352 = add i64 %351, 1
  %353 = add i64 %352, -2824259701786983297
  %354 = add nsw i64 %350, 1
  store i64 %353, i64* %8, align 8
  br label %264

; <label>:355:                                    ; preds = %264
  %356 = load i64, i64* @ans, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %356)
  ret i32 0
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802175926.cpp() #0 section ".text.startup" {
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
