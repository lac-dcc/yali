; ModuleID = 'Project_CodeNet_C++1400/p03466/s372805922.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s372805922.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@len = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372805922.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @len, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub i32 %8, -178016211
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -178016211
  %15 = sub nsw i32 %8, %11
  store i32 %14, i32* %4, align 4
  %16 = load i32, i32* @B, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %16, 37099750
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 37099750
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 1417410262
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1417410262
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -357514337
  %29 = add i32 %28, 1
  %30 = add i32 %29, -357514337
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %25, %30
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 452083337
  %36 = add i32 %35, 1
  %37 = add i32 %36, 452083337
  %38 = add nsw i32 %34, 1
  %39 = sdiv i32 %33, %37
  store i32 %39, i32* %7, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = load i32, i32* @len, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %49

; <label>:48:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = load i1, i1* %2, align 1
  ret i1 %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6check2ii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @len, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sub i32 %10, 968618144
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 968618144
  %17 = sub nsw i32 %10, %13
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %16, 77932076
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 77932076
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %6, align 4
  %23 = load i32, i32* @B, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %23, 588709490
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 588709490
  %28 = sub nsw i32 %23, %24
  store i32 %27, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -2126143210
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2126143210
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sdiv i32 %32, %38
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* %7, align 4
  br label %52

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @t, align 4
  %48 = add i32 %46, -1014133213
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1014133213
  %51 = sub nsw i32 %46, %47
  br label %52

; <label>:52:                                     ; preds = %45, %43
  %53 = phi i32 [ %44, %43 ], [ %50, %45 ]
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 1081602232
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1081602232
  %58 = add nsw i32 %54, 1
  %59 = sdiv i32 %53, %57
  store i32 %59, i32* %9, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -1315842834
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1315842834
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* @len, align 4
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %52
  store i1 false, i1* %3, align 1
  br label %70

; <label>:69:                                     ; preds = %52
  store i1 true, i1* %3, align 1
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i1, i1* %3, align 1
  ret i1 %71
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %206, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %14, 0
  br i1 %20, label %21, label %208

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %23 = load i32, i32* @A, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = load i32, i32* @B, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sdiv i32 %25, %31
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @B, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = load i32, i32* @A, align 4
  %39 = add i32 %38, -736435165
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -736435165
  %42 = add nsw i32 %38, 1
  %43 = sdiv i32 %36, %41
  store i32 %43, i32* %4, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1591280264
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1591280264
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* @len, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @A, align 4
  %51 = load i32, i32* @len, align 4
  %52 = sdiv i32 %50, %51
  store i32 %52, i32* %7, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B, i32* dereferenceable(4) %7)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %21
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  %67 = sub i32 0, %65
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, 1
  %72 = ashr i32 %70, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call zeroext i1 @_Z5checki(i32 %73)
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %5, align 4
  br label %83

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -1022948794
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1022948794
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %75
  br label %55

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 0, i32 1
  store i32 %88, i32* @t, align 4
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* @A, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* @len, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add i32 %89, %93
  %95 = sub nsw i32 %89, %92
  store i32 %94, i32* %10, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @len, i32* dereferenceable(4) %10)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %124, %84
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %103, -1355061932
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1355061932
  %108 = add nsw i32 %103, %104
  %109 = sub i32 0, 1
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, 1
  %112 = ashr i32 %110, 1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call zeroext i1 @_Z6check2ii(i32 %113, i32 %114)
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %5, align 4
  br label %124

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -356827740
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -356827740
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %116
  br label %98

; <label>:125:                                    ; preds = %98
  br label %126

; <label>:126:                                    ; preds = %201, %125
  %127 = load i32, i32* @C, align 4
  %128 = load i32, i32* @D, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %206

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @C, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* @len, align 4
  %134 = sub i32 %133, -1533296391
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1533296391
  %137 = add nsw i32 %133, 1
  %138 = mul nsw i32 %132, %136
  %139 = icmp sle i32 %131, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @C, align 4
  %142 = load i32, i32* @len, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = srem i32 %141, %146
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i8 65, i8 66
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  br label %200

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* @C, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @len, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = mul nsw i32 %155, %160
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %162, -75394216
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -75394216
  %167 = add nsw i32 %162, %163
  %168 = icmp sle i32 %154, %166
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %153
  %170 = call i32 @putchar(i32 65)
  br label %199

; <label>:171:                                    ; preds = %153
  %172 = load i32, i32* @A, align 4
  %173 = load i32, i32* @B, align 4
  %174 = add i32 %172, 333693253
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 333693253
  %177 = add nsw i32 %172, %173
  %178 = load i32, i32* @C, align 4
  %179 = sub i32 %176, -529677448
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -529677448
  %182 = sub nsw i32 %176, %178
  %183 = sub i32 %181, -1786943064
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1786943064
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %11, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* @len, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = srem i32 %187, %192
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i8 66, i8 65
  %197 = sext i8 %196 to i32
  %198 = call i32 @putchar(i32 %197)
  br label %199

; <label>:199:                                    ; preds = %171, %169
  br label %200

; <label>:200:                                    ; preds = %199, %140
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @C, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* @C, align 4
  br label %126

; <label>:206:                                    ; preds = %126
  %207 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:208:                                    ; preds = %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372805922.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
