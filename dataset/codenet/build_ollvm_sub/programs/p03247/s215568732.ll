; ModuleID = 'Project_CodeNet_C++1400/p03247/s215568732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s215568732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writex = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xb = global i64 0, align 8
@b = global [1001 x i64] zeroinitializer, align 16
@c = global [1001 x i64] zeroinitializer, align 16
@s = global [1001 x i64] zeroinitializer, align 16
@a = global [1001 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215568732.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %8
  %14 = call i64 @_Z4readv()
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  %18 = call i64 @_Z4readv()
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %25, 1399211340766421682
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 1399211340766421682
  %33 = add nsw i64 %25, %29
  %34 = xor i64 %32, -1
  %35 = xor i64 1, -1
  %36 = xor i64 2143279519469709081, -1
  %37 = or i64 %34, %35
  %38 = or i64 2143279519469709081, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %32, 1
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %40
  store i8 1, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %50
  %54 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 1), align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  call void @_Z5writex(i64 -1)
  store i32 0, i32* %1, align 4
  br label %217

; <label>:57:                                     ; preds = %53, %50
  %58 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* @xb, align 8
  %62 = sub i64 %61, 7555830267953554943
  %63 = add i64 %62, 1
  %64 = add i64 %63, 7555830267953554943
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* @xb, align 8
  %66 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %64
  store i64 1, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %60, %57
  store i32 30, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %82, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = shl i32 1, %72
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @xb, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* @xb, align 8
  %81 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %79
  store i64 %74, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, -1
  store i32 %85, i32* %3, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  %88 = load i64, i64* @xb, align 8
  call void @_Z5writex(i64 %88)
  %89 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %101, %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @xb, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  call void @_Z5writex(i64 %99)
  %100 = call i32 @putchar(i32 32)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -564403077
  %104 = add i32 %103, 1
  %105 = add i32 %104, -564403077
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %90

; <label>:107:                                    ; preds = %90
  %108 = call i32 @putchar(i32 10)
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %210, %107
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @n, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %216

; <label>:114:                                    ; preds = %109
  store i32 1, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %202, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @xb, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %208

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZSt3absx(i64 %124)
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_ZSt3absx(i64 %129)
  %131 = icmp sgt i64 %125, %130
  br i1 %131, label %132, label %168

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, -5343606882263987900
  %148 = sub i64 %147, %142
  %149 = add i64 %148, -5343606882263987900
  %150 = sub nsw i64 %146, %142
  store i64 %149, i64* %145, align 8
  %151 = call i32 @putchar(i32 82)
  br label %167

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, %156
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, %156
  store i64 %164, i64* %159, align 8
  %166 = call i32 @putchar(i32 76)
  br label %167

; <label>:167:                                    ; preds = %152, %138
  br label %201

; <label>:168:                                    ; preds = %120
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %178
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, %178
  store i64 %184, i64* %181, align 8
  %186 = call i32 @putchar(i32 85)
  br label %200

; <label>:187:                                    ; preds = %168
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %191
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, %191
  store i64 %197, i64* %194, align 8
  %199 = call i32 @putchar(i32 68)
  br label %200

; <label>:200:                                    ; preds = %187, %174
  br label %201

; <label>:201:                                    ; preds = %200, %167
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -1472053246
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1472053246
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  br label %115

; <label>:208:                                    ; preds = %115
  %209 = call i32 @putchar(i32 10)
  br label %210

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %211, 914178156
  %213 = add i32 %212, 1
  %214 = add i32 %213, 914178156
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %109

; <label>:216:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %56
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
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
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = add i64 %43, -6497822333784137151
  %46 = sub i64 %45, 48
  %47 = sub i64 %46, -6497822333784137151
  %48 = sub nsw i64 %43, 48
  store i64 %47, i64* %1, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %25

; <label>:51:                                     ; preds = %33
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %52, %53
  ret i64 %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, -5112139705742293560
  %9 = sub i64 %8, %7
  %10 = add i64 %9, -5112139705742293560
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5writex(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 %20, 380867873123206518
  %22 = add i64 %21, 48
  %23 = add i64 %22, 380867873123206518
  %24 = add nsw i64 %20, 48
  %25 = trunc i64 %23 to i32
  %26 = call i32 @putchar(i32 %25)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215568732.cpp() #0 section ".text.startup" {
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
