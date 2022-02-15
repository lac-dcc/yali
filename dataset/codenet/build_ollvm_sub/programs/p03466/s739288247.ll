; ModuleID = 'Project_CodeNet_C++1400/p03466/s739288247.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s739288247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@i = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@flag = global i64 0, align 8
@flag2 = global i64 0, align 8
@max1 = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739288247.cpp, i8* null }]

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

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  store i64 -1, i64* %2, align 8
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %39
  %42 = load i64, i64* %1, align 8
  %43 = mul nsw i64 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 0, %45
  %47 = sub i64 %43, %46
  %48 = add nsw i64 %43, %45
  %49 = add i64 %47, 1591026138543547448
  %50 = sub i64 %49, 48
  %51 = sub i64 %50, 1591026138543547448
  %52 = sub nsw i64 %47, 48
  store i64 %51, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %31

; <label>:55:                                     ; preds = %39
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %2
  %8 = call i32 @putchar(i32 45)
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, -4118426023204545801
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -4118426023204545801
  %13 = sub nsw i64 0, %9
  store i64 %12, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %7, %2
  %15 = load i64, i64* %3, align 8
  %16 = icmp sge i64 %15, 10
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 10
  call void @_Z3pusxx(i64 %19, i64 0)
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 10
  %23 = sub i64 0, %22
  %24 = sub i64 0, 48
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 48
  %28 = trunc i64 %26 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = load i64, i64* %4, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  %33 = call i32 @putchar(i32 32)
  br label %34

; <label>:34:                                     ; preds = %32, %20
  %35 = load i64, i64* %4, align 8
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = call i32 @putchar(i32 10)
  br label %39

; <label>:39:                                     ; preds = %37, %34
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @t, align 8
  br label %4

; <label>:4:                                      ; preds = %234, %0
  %5 = load i64, i64* @t, align 8
  %6 = sub i64 %5, -3996014591726666311
  %7 = add i64 %6, -1
  %8 = add i64 %7, -3996014591726666311
  %9 = add nsw i64 %5, -1
  store i64 %8, i64* @t, align 8
  %10 = icmp ne i64 %5, 0
  br i1 %10, label %11, label %236

; <label>:11:                                     ; preds = %4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @a, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @b, align 8
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @c, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @d, align 8
  store i64 0, i64* @l, align 8
  %16 = load i64, i64* @a, align 8
  %17 = load i64, i64* @b, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 %16, %18
  %20 = add nsw i64 %16, %17
  %21 = add i64 %19, -8041247271928052333
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -8041247271928052333
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* @r, align 8
  %25 = load i64, i64* @l, align 8
  %26 = load i64, i64* @r, align 8
  %27 = add i64 %25, -3878290601826206283
  %28 = add i64 %27, %26
  %29 = sub i64 %28, -3878290601826206283
  %30 = add nsw i64 %25, %26
  %31 = sdiv i64 %29, 2
  store i64 %31, i64* @mid, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  %42 = sdiv i64 %35, %40
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* @flag, align 8
  store i64 1000000000000000000, i64* @max1, align 8
  br label %46

; <label>:46:                                     ; preds = %107, %11
  %47 = load i64, i64* @l, align 8
  %48 = load i64, i64* @r, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* @a, align 8
  %52 = load i64, i64* @mid, align 8
  %53 = load i64, i64* @flag, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  %57 = sdiv i64 %52, %55
  %58 = load i64, i64* @flag, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %51, %60
  %62 = sub nsw i64 %51, %59
  %63 = load i64, i64* @mid, align 8
  %64 = load i64, i64* @flag, align 8
  %65 = add i64 %64, -7583167140808783392
  %66 = add i64 %65, 1
  %67 = sub i64 %66, -7583167140808783392
  %68 = add nsw i64 %64, 1
  %69 = srem i64 %63, %67
  %70 = sub i64 %61, 4222755189494917983
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 4222755189494917983
  %73 = sub nsw i64 %61, %69
  store i64 %72, i64* @x, align 8
  %74 = load i64, i64* @b, align 8
  %75 = load i64, i64* @mid, align 8
  %76 = load i64, i64* @flag, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  %82 = sdiv i64 %75, %80
  %83 = add i64 %74, 8545180695985929703
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 8545180695985929703
  %86 = sub nsw i64 %74, %82
  store i64 %85, i64* @y, align 8
  %87 = load i64, i64* @y, align 8
  %88 = load i64, i64* @x, align 8
  %89 = load i64, i64* @flag, align 8
  %90 = mul nsw i64 %88, %89
  %91 = icmp sle i64 %87, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %50
  %93 = load i64, i64* @mid, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* @l, align 8
  br label %107

; <label>:99:                                     ; preds = %50
  %100 = load i64, i64* @mid, align 8
  %101 = sub i64 %100, 410755879042034019
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 410755879042034019
  %104 = sub nsw i64 %100, 1
  store i64 %103, i64* @r, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @max1, i64* dereferenceable(8) @mid)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* @max1, align 8
  br label %107

; <label>:107:                                    ; preds = %99, %92
  %108 = load i64, i64* @l, align 8
  %109 = load i64, i64* @r, align 8
  %110 = add i64 %108, -820101163106350470
  %111 = add i64 %110, %109
  %112 = sub i64 %111, -820101163106350470
  %113 = add nsw i64 %108, %109
  %114 = sdiv i64 %112, 2
  store i64 %114, i64* @mid, align 8
  br label %46

; <label>:115:                                    ; preds = %46
  %116 = load i64, i64* @a, align 8
  %117 = load i64, i64* @max1, align 8
  %118 = load i64, i64* @flag, align 8
  %119 = add i64 %118, -599278829927012318
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -599278829927012318
  %122 = add nsw i64 %118, 1
  %123 = sdiv i64 %117, %121
  %124 = load i64, i64* @flag, align 8
  %125 = mul nsw i64 %123, %124
  %126 = sub i64 %116, -7333055955181942609
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -7333055955181942609
  %129 = sub nsw i64 %116, %125
  %130 = load i64, i64* @max1, align 8
  %131 = load i64, i64* @flag, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = srem i64 %130, %133
  %136 = sub i64 %128, 5402662997286821091
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 5402662997286821091
  %139 = sub nsw i64 %128, %135
  store i64 %138, i64* @x, align 8
  %140 = load i64, i64* @b, align 8
  %141 = load i64, i64* @max1, align 8
  %142 = load i64, i64* @flag, align 8
  %143 = add i64 %142, 5688712117428328982
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 5688712117428328982
  %146 = add nsw i64 %142, 1
  %147 = sdiv i64 %141, %145
  %148 = add i64 %140, -240724283666198292
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -240724283666198292
  %151 = sub nsw i64 %140, %147
  store i64 %150, i64* @y, align 8
  %152 = load i64, i64* @max1, align 8
  %153 = load i64, i64* @y, align 8
  %154 = sub i64 %152, -8240980829137313774
  %155 = add i64 %154, %153
  %156 = add i64 %155, -8240980829137313774
  %157 = add nsw i64 %152, %153
  %158 = load i64, i64* @x, align 8
  %159 = load i64, i64* @flag, align 8
  %160 = mul nsw i64 %158, %159
  %161 = add i64 %156, 1052152268439457014
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 1052152268439457014
  %164 = sub nsw i64 %156, %160
  %165 = sub i64 0, 1
  %166 = sub i64 %163, %165
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* @flag2, align 8
  %168 = load i64, i64* @c, align 8
  store i64 %168, i64* @i, align 8
  br label %169

; <label>:169:                                    ; preds = %189, %115
  %170 = load i64, i64* @i, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @max1)
  %172 = load i64, i64* %171, align 8
  %173 = icmp sle i64 %170, %172
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %169
  %175 = load i64, i64* @i, align 8
  %176 = load i64, i64* @flag, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  %182 = srem i64 %175, %180
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %174
  %185 = call i32 @putchar(i32 65)
  br label %188

; <label>:186:                                    ; preds = %174
  %187 = call i32 @putchar(i32 66)
  br label %188

; <label>:188:                                    ; preds = %186, %184
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* @i, align 8
  %191 = add i64 %190, -6021373984947367544
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -6021373984947367544
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* @i, align 8
  br label %169

; <label>:195:                                    ; preds = %169
  %196 = load i64, i64* @max1, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  store i64 %200, i64* %2, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %2)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* @i, align 8
  br label %204

; <label>:204:                                    ; preds = %228, %195
  %205 = load i64, i64* @i, align 8
  %206 = load i64, i64* @d, align 8
  %207 = icmp sle i64 %205, %206
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* @i, align 8
  %210 = load i64, i64* @flag2, align 8
  %211 = sub i64 %209, 1652886500517280369
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 1652886500517280369
  %214 = sub nsw i64 %209, %210
  %215 = load i64, i64* @flag, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  %221 = srem i64 %213, %219
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %208
  %224 = call i32 @putchar(i32 66)
  br label %227

; <label>:225:                                    ; preds = %208
  %226 = call i32 @putchar(i32 65)
  br label %227

; <label>:227:                                    ; preds = %225, %223
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* @i, align 8
  %230 = sub i64 %229, 3189063715697063829
  %231 = add i64 %230, 1
  %232 = add i64 %231, 3189063715697063829
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* @i, align 8
  br label %204

; <label>:234:                                    ; preds = %204
  %235 = call i32 @putchar(i32 10)
  br label %4

; <label>:236:                                    ; preds = %4
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739288247.cpp() #0 section ".text.startup" {
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
