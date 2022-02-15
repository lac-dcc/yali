; ModuleID = 'Project_CodeNet_C++1400/p03097/s628521570.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s628521570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [131072 x i32] zeroinitializer, align 16
@ans = global [131072 x i32] zeroinitializer, align 16
@lft = global [18 x i32] zeroinitializer, align 16
@bit = global [18 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628521570.cpp, i8* null }]

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
define void @_Z4workii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 515104813
  %16 = add i32 %15, -1
  %17 = add i32 %16, 515104813
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* %13, align 4
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %19, -1857402385
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1857402385
  %24 = sub nsw i32 %19, %20
  %25 = srem i32 %23, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %45

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %27
  br label %51

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %87

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1499556078
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1499556078
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 586027760
  %64 = sub i32 %63, 2
  %65 = add i32 %64, 586027760
  %66 = sub nsw i32 %62, 2
  %67 = shl i32 1, %65
  %68 = sub i32 %61, 160466502
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 160466502
  %71 = sub nsw i32 %61, %67
  call void @_Z4workii(i32 %59, i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -1060770114
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1060770114
  %76 = sub nsw i32 %72, 1
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 2
  %82 = shl i32 1, %80
  %83 = sub i32 %77, -2067757725
  %84 = add i32 %83, %82
  %85 = add i32 %84, -2067757725
  %86 = add nsw i32 %77, %82
  call void @_Z4workii(i32 %75, i32 %85)
  br label %87

; <label>:87:                                     ; preds = %55, %54
  ret void
}

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @s)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @t)
  %10 = load i32, i32* @s, align 4
  %11 = load i32, i32* @t, align 4
  %12 = xor i32 %10, -1
  %13 = and i32 %11, %12
  %14 = xor i32 %11, -1
  %15 = and i32 %10, %14
  %16 = or i32 %13, %15
  %17 = xor i32 %10, %11
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 0, 959199359
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 959199359
  %27 = sub nsw i32 0, %23
  %28 = xor i32 %26, -1
  %29 = xor i32 %22, %28
  %30 = and i32 %29, %22
  %31 = and i32 %22, %26
  %32 = load i32, i32* %2, align 4
  %33 = xor i32 %32, -1
  %34 = and i32 127742960, %33
  %35 = xor i32 127742960, -1
  %36 = and i32 %32, %35
  %37 = xor i32 %30, -1
  %38 = and i32 %37, 127742960
  %39 = and i32 %30, %35
  %40 = or i32 %34, %36
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = xor i32 %32, %30
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @cnt, align 4
  %46 = sub i32 %45, 728640408
  %47 = add i32 %46, 1
  %48 = add i32 %47, 728640408
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* @cnt, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @cnt, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %204

; <label>:56:                                     ; preds = %50
  %57 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %56
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @cnt, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %63, -1942102427
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1942102427
  %68 = sub nsw i32 %63, %64
  %69 = sub i32 0, 1
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %79
  store i32 2, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 2
  store i32 %86, i32* %3, align 4
  br label %58

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = shl i32 1, %92
  call void @_Z4workii(i32 %89, i32 %94)
  store i32 1, i32* %4, align 4
  %95 = load i32, i32* @n, align 4
  store i32 %95, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %142, %88
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = shl i32 1, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* @s, align 4
  %104 = load i32, i32* @t, align 4
  %105 = xor i32 %103, -1
  %106 = and i32 %104, %105
  %107 = xor i32 %104, -1
  %108 = and i32 %103, %107
  %109 = or i32 %106, %108
  %110 = xor i32 %103, %104
  %111 = load i32, i32* %7, align 4
  %112 = xor i32 %109, -1
  %113 = xor i32 %111, -1
  %114 = xor i32 524282738, -1
  %115 = or i32 %112, %113
  %116 = or i32 524282738, %114
  %117 = xor i32 %115, -1
  %118 = and i32 %117, %116
  %119 = and i32 %109, %111
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %5, align 4
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %129
  store i32 %122, i32* %130, align 4
  br label %141

; <label>:131:                                    ; preds = %100
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %139
  store i32 %132, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %131, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, 657045224
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 657045224
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %96

; <label>:148:                                    ; preds = %96
  %149 = load i32, i32* @s, align 4
  store i32 %149, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %180, %148
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* @n, align 4
  %153 = shl i32 1, %152
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %186

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, -1602486815
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1602486815
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = xor i32 %163, -1
  %172 = and i32 %170, %171
  %173 = xor i32 %170, -1
  %174 = and i32 %163, %173
  %175 = or i32 %172, %174
  %176 = xor i32 %163, %170
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %155
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -462194361
  %183 = add i32 %182, 1
  %184 = add i32 %183, -462194361
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %150

; <label>:186:                                    ; preds = %150
  store i32 0, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %198, %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* @n, align 4
  %190 = shl i32 1, %189
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %9, align 4
  br label %187

; <label>:203:                                    ; preds = %187
  store i32 0, i32* %1, align 4
  br label %204

; <label>:204:                                    ; preds = %203, %54
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %30, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %33

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = add i32 0, 1047516794
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1047516794
  %28 = sub nsw i32 0, %24
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %19
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %4, align 1
  br label %8

; <label>:33:                                     ; preds = %8
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %34
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %42, %44
  %50 = add i32 %48, -1336038610
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -1336038610
  %53 = sub nsw i32 %48, 48
  %54 = load i32*, i32** %2, align 8
  store i32 %52, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %4, align 1
  br label %34

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %3, align 4
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, %59
  store i32 %62, i32* %60, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628521570.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
