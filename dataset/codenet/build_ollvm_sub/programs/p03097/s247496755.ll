; ModuleID = 'Project_CodeNet_C++1400/p03097/s247496755.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s247496755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z3gaoiiPi = comdat any

$_Z5printi = comdat any

$_ZZ5printiE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [131072 x i32] zeroinitializer, align 16
@h = global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZZ5printiE1s = linkonce_odr global [233 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247496755.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z2rdv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z2rdv()
  store i32 %6, i32* @A, align 4
  %7 = call i32 @_Z2rdv()
  %8 = load i32, i32* @A, align 4
  %9 = xor i32 %7, -1
  %10 = and i32 %8, %9
  %11 = xor i32 %8, -1
  %12 = and i32 %7, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %7, %8
  store i32 %13, i32* @B, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = shl i32 1, %20
  %22 = load i32, i32* @B, align 4
  %23 = xor i32 %22, -1
  %24 = xor i32 %21, %23
  %25 = and i32 %24, %21
  %26 = and i32 %21, %22
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1949753107
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1949753107
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %42
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %86

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* @B, align 4
  call void @_Z3gaoiiPi(i32 %52, i32 %53, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i32 0, i32 0))
  %54 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %77, %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = shl i32 1, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @A, align 4
  %66 = xor i32 %64, -1
  %67 = and i32 84206990, %66
  %68 = xor i32 84206990, -1
  %69 = and i32 %64, %68
  %70 = xor i32 %65, -1
  %71 = and i32 %70, 84206990
  %72 = and i32 %65, %68
  %73 = or i32 %67, %69
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = xor i32 %64, %65
  call void @_Z5printi(i32 %75)
  br label %77

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  %85 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %49
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  br label %5

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %43, %19
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %32, -1862840797
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1862840797
  %38 = add nsw i32 %32, %34
  %39 = sub i32 %37, 254151443
  %40 = sub i32 %39, 48
  %41 = add i32 %40, 254151443
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %2, align 1
  br label %20

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3gaoiiPi(i32, i32, i32*) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %3
  %13 = load i32*, i32** %6, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  store i32 0, i32* %14, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  store i32 1, i32* %16, align 4
  br label %259

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 857250697
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 857250697
  %23 = sub nsw i32 %19, 1
  %24 = shl i32 1, %22
  %25 = xor i32 %24, -1
  %26 = xor i32 %18, %25
  %27 = and i32 %26, %18
  %28 = and i32 %18, %24
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = load i32*, i32** %6, align 8
  call void @_Z3gaoiiPi(i32 %33, i32 1, i32* %35)
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1153420883
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1153420883
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = shl i32 1, %44
  %47 = xor i32 %41, -1
  %48 = and i32 -2011593434, %47
  %49 = xor i32 -2011593434, -1
  %50 = and i32 %41, %49
  %51 = xor i32 %46, -1
  %52 = and i32 %51, -2011593434
  %53 = and i32 %46, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %41, %46
  %58 = xor i32 %56, -1
  %59 = and i32 1269002184, %58
  %60 = xor i32 1269002184, -1
  %61 = and i32 %56, %60
  %62 = xor i32 1, -1
  %63 = and i32 %62, 1269002184
  %64 = and i32 1, %60
  %65 = or i32 %59, %61
  %66 = or i32 %63, %64
  %67 = xor i32 %65, %66
  %68 = xor i32 %56, 1
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 2107297427
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2107297427
  %74 = sub nsw i32 %70, 1
  %75 = shl i32 1, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %69, i64 %76
  call void @_Z3gaoiiPi(i32 %39, i32 %67, i32* %77)
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %129, %30
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = shl i32 1, %82
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %135

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = shl i32 1, %89
  %92 = xor i32 %91, -1
  %93 = and i32 1205341410, %92
  %94 = xor i32 1205341410, -1
  %95 = and i32 %91, %94
  %96 = xor i32 1, -1
  %97 = and i32 %96, 1205341410
  %98 = and i32 1, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %91, 1
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = shl i32 1, %107
  %110 = sub i32 0, %104
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %104, %109
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %103, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = xor i32 %117, -1
  %119 = and i32 -118135796, %118
  %120 = xor i32 -118135796, -1
  %121 = and i32 %117, %120
  %122 = xor i32 %101, -1
  %123 = and i32 %122, -118135796
  %124 = and i32 %101, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %117, %101
  store i32 %127, i32* %116, align 4
  br label %129

; <label>:129:                                    ; preds = %86
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 1259418955
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1259418955
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %78

; <label>:135:                                    ; preds = %78
  br label %259

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = load i32, i32* %5, align 4
  %142 = load i32*, i32** %6, align 8
  call void @_Z3gaoiiPi(i32 %139, i32 %141, i32* %142)
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = load i32*, i32** %6, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %6, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -955581990
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -955581990
  %155 = sub nsw i32 %151, 1
  %156 = shl i32 1, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %150, i64 %157
  call void @_Z3gaoiiPi(i32 %145, i32 %149, i32* %158)
  store i32 1, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %214, %136
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 689955620
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 689955620
  %165 = sub nsw i32 %161, 1
  %166 = shl i32 1, %164
  %167 = icmp sle i32 %160, %166
  br i1 %167, label %168, label %219

; <label>:168:                                    ; preds = %159
  %169 = load i32*, i32** %6, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32*, i32** %6, align 8
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, -1181847778
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1181847778
  %183 = sub nsw i32 %179, 1
  %184 = shl i32 1, %182
  %185 = sub i32 0, %184
  %186 = sub i32 %178, %185
  %187 = add nsw i32 %178, %184
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, i32* %177, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = shl i32 1, %196
  %199 = xor i32 %193, -1
  %200 = and i32 1237287967, %199
  %201 = xor i32 1237287967, -1
  %202 = and i32 %193, %201
  %203 = xor i32 %198, -1
  %204 = and i32 %203, 1237287967
  %205 = and i32 %198, %201
  %206 = or i32 %200, %202
  %207 = or i32 %204, %205
  %208 = xor i32 %206, %207
  %209 = xor i32 %193, %198
  %210 = load i32*, i32** %6, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  store i32 %208, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %168
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %8, align 4
  br label %159

; <label>:219:                                    ; preds = %159
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, -506480257
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -506480257
  %224 = sub nsw i32 %220, 1
  %225 = shl i32 1, %223
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %252, %219
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %4, align 4
  %232 = shl i32 1, %231
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %259

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = shl i32 1, %238
  %241 = add i32 %235, -1598510190
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1598510190
  %244 = sub nsw i32 %235, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32*, i32** %6, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %247, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %234
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %9, align 4
  br label %229

; <label>:259:                                    ; preds = %12, %135, %229
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 48)
  %8 = call i32 @putchar(i32 32)
  br label %49

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  %16 = add i32 %15, 888339264
  %17 = add i32 %16, 48
  %18 = sub i32 %17, 888339264
  %19 = add nsw i32 %15, 48
  %20 = trunc i32 %18 to i8
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1093643939
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1093643939
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %26
  store i8 %20, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, -1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = call i32 @putchar(i32 32)
  br label %49

; <label>:49:                                     ; preds = %47, %6
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247496755.cpp() #0 section ".text.startup" {
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
