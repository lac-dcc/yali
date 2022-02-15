; ModuleID = 'Project_CodeNet_C++1400/p04051/s325225322.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s325225322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [200086 x i32] zeroinitializer, align 16
@inv = global [200086 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4086 x [4086 x i32]] zeroinitializer, align 16
@a = global [4086 x [4086 x i32]] zeroinitializer, align 16
@x = global [200086 x i32] zeroinitializer, align 16
@y = global [200086 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325225322.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1969597266, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %233
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1969597266, label %14
    i32 -1334608908, label %18
    i32 1767644905, label %34
    i32 1338205771, label %37
    i32 1864482234, label %40
    i32 1834214770, label %45
    i32 1393977914, label %62
    i32 1357326894, label %65
    i32 -905051293, label %67
    i32 -362918945, label %72
    i32 1098864721, label %94
    i32 1740352196, label %97
    i32 981499090, label %98
    i32 1244075819, label %102
    i32 -248521574, label %103
    i32 1317302043, label %107
    i32 1871245207, label %135
    i32 296571864, label %139
    i32 -207297418, label %149
    i32 359968520, label %150
    i32 641535811, label %165
    i32 -1879750350, label %168
    i32 -16249018, label %169
    i32 1095444341, label %172
    i32 842411863, label %173
    i32 1466454317, label %178
    i32 1216339133, label %220
    i32 -1226238454, label %223
  ]

; <label>:13:                                     ; preds = %11
  br label %233

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 200086
  %17 = select i1 %16, i32 -1334608908, i32 1338205771
  store i32 %17, i32* %9
  br label %233

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1767644905, i32* %9
  br label %233

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1969597266, i32* %9
  br label %233

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 200085), align 4
  %39 = call i32 @_Z4fpowii(i32 %38, i32 1000000005)
  store i32 %39, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 200085), align 4
  store i32 200084, i32* %4, align 4
  store i32 1864482234, i32* %9
  br label %233

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = xor i32 %41, -1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1834214770, i32 1357326894
  store i32 %44, i32* %9
  br label %233

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1393977914, i32* %9
  br label %233

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  store i32 1864482234, i32* %9
  br label %233

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  store i32 -905051293, i32* %9
  br label %233

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -362918945, i32 1740352196
  store i32 %71, i32* %9
  br label %233

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %75, i32* %78)
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4086 x i32], [4086 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1098864721, i32* %9
  br label %233

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -905051293, i32* %9
  br label %233

; <label>:97:                                     ; preds = %11
  store i32 -2000, i32* %6, align 4
  store i32 981499090, i32* %9
  br label %233

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %99, 2000
  %101 = select i1 %100, i32 1244075819, i32 1095444341
  store i32 %101, i32* %9
  br label %233

; <label>:102:                                    ; preds = %11
  store i32 -2000, i32* %7, align 4
  store i32 -248521574, i32* %9
  br label %233

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %104, 2000
  %106 = select i1 %105, i32 1317302043, i32 -1879750350
  store i32 %106, i32* %9
  br label %233

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = add nsw i32 %109, 2001
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 2001
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4086 x i32], [4086 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 2001
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = add nsw i32 %125, 2001
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4086 x i32], [4086 x i32]* %123, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %119, %130
  store i64 %131, i64* %1
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, i32 1871245207, i32 -207297418
  store i32 %134, i32* %9
  br label %233

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 296571864, i32 -207297418
  store i32 %138, i32* %9
  br label %233

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 0, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 0, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4086 x i32], [4086 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 359968520, i32* %9
  store i32 %148, i32* %10
  br label %233

; <label>:149:                                    ; preds = %11
  store i32 359968520, i32* %9
  store i32 0, i32* %10
  br label %233

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %10
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = add nsw i64 %153, %152
  %155 = srem i64 %154, 1000000007
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 2001
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 2001
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4086 x i32], [4086 x i32]* %160, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  store i32 641535811, i32* %9
  br label %233

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -248521574, i32* %9
  br label %233

; <label>:168:                                    ; preds = %11
  store i32 -16249018, i32* %9
  br label %233

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 981499090, i32* %9
  br label %233

; <label>:172:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 842411863, i32* %9
  br label %233

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 1466454317, i32 -1226238454
  store i32 %177, i32* %9
  br label %233

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* @ans, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 2001
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 2001
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4086 x i32], [4086 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %181, %197
  %199 = add nsw i64 %198, 1000000007
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %203, %207
  %209 = mul nsw i32 %208, 2
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %213, 2
  %215 = call i32 @_Z1Cii(i32 %209, i32 %214)
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %199, %216
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* @ans, align 4
  store i32 1216339133, i32* %9
  br label %233

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 842411863, i32* %9
  br label %233

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* @ans, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 1, %225
  %227 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = srem i64 %229, 1000000007
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %230)
  %232 = load i32, i32* %2, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %220, %178, %173, %172, %169, %168, %165, %150, %149, %139, %135, %107, %103, %102, %98, %97, %94, %72, %67, %65, %62, %45, %40, %37, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1837540465, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1837540465, label %10
    i32 -939210918, label %14
    i32 -1879705344, label %19
    i32 994335898, label %28
    i32 -1104514968, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -939210918, i32 -1104514968
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1879705344, i32 994335898
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 994335898, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1837540465, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325225322.cpp() #0 section ".text.startup" {
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
