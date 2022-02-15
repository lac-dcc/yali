; ModuleID = 'Project_CodeNet_C++1400/p04051/s432679121.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432679121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRx = comdat any

$_Z3ksmxx = comdat any

$_Z4Calcxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [201000 x i64] zeroinitializer, align 16
@b = global [201000 x i64] zeroinitializer, align 16
@fac = global [201000 x i64] zeroinitializer, align 16
@inv = global [201000 x i64] zeroinitializer, align 16
@f = global [4021 x [4021 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432679121.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %9
  %14 = call i64 @_Z4readv()
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = call i64 @_Z4readv()
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add i64 2010, -2811357041357394253
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -2811357041357394253
  %26 = sub nsw i64 2010, %22
  %27 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %25
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 2010, -434896340238649016
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -434896340238649016
  %34 = sub nsw i64 2010, %30
  %35 = getelementptr inbounds [4021 x i64], [4021 x i64]* %27, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 4697632989544325651
  %38 = add i64 %37, 1
  %39 = add i64 %38, 4697632989544325651
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %35, align 8
  br label %41

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %42, 3197228756690551593
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 3197228756690551593
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %2, align 8
  br label %9

; <label>:47:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %98, %47
  %49 = load i64, i64* %3, align 8
  %50 = icmp sle i64 %49, 4020
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %48
  store i64 1, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %90, %51
  %53 = load i64, i64* %4, align 8
  %54 = icmp sle i64 %53, 4020
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 %56, 4955651855924185100
  %58 = sub i64 %57, 1
  %59 = add i64 %58, 4955651855924185100
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %59
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [4021 x i64], [4021 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [4021 x i64], [4021 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %64
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, %64
  store i64 %71, i64* %68, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) %68)
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %75, 3104388699250148643
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 3104388699250148643
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds [4021 x i64], [4021 x i64]* %74, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [4021 x i64], [4021 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %81
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, %81
  store i64 %88, i64* %85, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) %85)
  br label %90

; <label>:90:                                     ; preds = %55
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* %4, align 8
  br label %52

; <label>:97:                                     ; preds = %52
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %3, align 8
  %100 = add i64 %99, 1017256572148402515
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 1017256572148402515
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %3, align 8
  br label %48

; <label>:104:                                    ; preds = %48
  store i64 1, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %121, %104
  %106 = load i64, i64* %5, align 8
  %107 = icmp sle i64 %106, 8040
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, 8089439759676596708
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 8089439759676596708
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %5, align 8
  %117 = mul nsw i64 %115, %116
  %118 = srem i64 %117, 1000000007
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 %122, -1114816508942853273
  %124 = add i64 %123, 1
  %125 = add i64 %124, -1114816508942853273
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %5, align 8
  br label %105

; <label>:127:                                    ; preds = %105
  %128 = load i64, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 8040), align 16
  %129 = call i64 @_Z3ksmxx(i64 %128, i64 1000000005)
  store i64 %129, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @inv, i64 0, i64 8040), align 16
  store i64 8040, i64* %6, align 8
  br label %130

; <label>:130:                                    ; preds = %146, %127
  %131 = load i64, i64* %6, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %136, %137
  %139 = srem i64 %138, 1000000007
  %140 = load i64, i64* %6, align 8
  %141 = add i64 %140, 6199641340239878061
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 6199641340239878061
  %144 = sub nsw i64 %140, 1
  %145 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %143
  store i64 %139, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %133
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 %147, 5037850240311695657
  %149 = add i64 %148, -1
  %150 = add i64 %149, 5037850240311695657
  %151 = add nsw i64 %147, -1
  store i64 %150, i64* %6, align 8
  br label %130

; <label>:152:                                    ; preds = %130
  store i64 1, i64* %7, align 8
  br label %153

; <label>:153:                                    ; preds = %205, %152
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* @n, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %210

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 2010, 1999619810682577103
  %162 = add i64 %161, %160
  %163 = add i64 %162, 1999619810682577103
  %164 = add nsw i64 2010, %160
  %165 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %163
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 2010, -4274217626587933095
  %170 = add i64 %169, %168
  %171 = sub i64 %170, -4274217626587933095
  %172 = add nsw i64 2010, %168
  %173 = getelementptr inbounds [4021 x i64], [4021 x i64]* %165, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* @ans, align 8
  %176 = sub i64 0, %174
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, %174
  store i64 %177, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %181, -8108287850788884314
  %186 = add i64 %185, %184
  %187 = sub i64 %186, -8108287850788884314
  %188 = add nsw i64 %181, %184
  %189 = shl i64 %187, 1
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %192, 1
  %194 = call i64 @_Z4Calcxx(i64 %189, i64 %193)
  %195 = sub i64 1000000007, -5643057556658946358
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -5643057556658946358
  %198 = sub nsw i64 1000000007, %194
  %199 = load i64, i64* @ans, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, %197
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, %197
  store i64 %203, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  br label %205

; <label>:205:                                    ; preds = %157
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  store i64 %208, i64* %7, align 8
  br label %153

; <label>:210:                                    ; preds = %153
  %211 = load i64, i64* @ans, align 8
  %212 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %213 = mul nsw i64 %211, %212
  %214 = srem i64 %213, 1000000007
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %214)
  ret i32 0
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

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i64 -1, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %1, align 8
  %33 = shl i64 %32, 1
  %34 = load i64, i64* %1, align 8
  %35 = shl i64 %34, 3
  %36 = sub i64 %33, -4316133430999655634
  %37 = add i64 %36, %35
  %38 = add i64 %37, -4316133430999655634
  %39 = add nsw i64 %33, %35
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i64
  %42 = sub i64 %38, -2133777955556318909
  %43 = add i64 %42, %41
  %44 = add i64 %43, -2133777955556318909
  %45 = add nsw i64 %38, %41
  %46 = sub i64 %44, 8269472446759664314
  %47 = sub i64 %46, 48
  %48 = add i64 %47, 8269472446759664314
  %49 = sub nsw i64 %44, 48
  store i64 %48, i64* %1, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %1, align 8
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  ret i64 %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 1000000007
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i64*, i64** %2, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, 1000000007
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1000000007
  br label %15

; <label>:12:                                     ; preds = %1
  %13 = load i64*, i64** %2, align 8
  %14 = load i64, i64* %13, align 8
  br label %15

; <label>:15:                                     ; preds = %12, %6
  %16 = phi i64 [ %10, %6 ], [ %14, %12 ]
  %17 = load i64*, i64** %2, align 8
  store i64 %16, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -359179160927247905, -1
  %14 = or i64 %11, %12
  %15 = or i64 -359179160927247905, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4Calcxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432679121.cpp() #0 section ".text.startup" {
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
