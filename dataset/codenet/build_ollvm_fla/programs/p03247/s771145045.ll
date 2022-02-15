; ModuleID = 'Project_CodeNet_C++1400/p03247/s771145045.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771145045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@bin = global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771145045.cpp, i8* null }]

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
define signext i8 @_Z2ncv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2ncv()
  store i8 %4, i8* %3, align 1
  %5 = alloca i32
  store i32 -1103734611, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1103734611, label %9
    i32 261883728, label %16
    i32 1795870292, label %21
    i32 -781161870, label %22
    i32 -177934776, label %24
    i32 1269868107, label %25
    i32 -931640743, label %31
    i32 1562215431, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 261883728, i32 -177934776
  store i32 %15, i32* %5
  br label %46

; <label>:16:                                     ; preds = %6
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 1795870292, i32 -781161870
  store i32 %20, i32* %5
  br label %46

; <label>:21:                                     ; preds = %6
  store i32 -1, i32* %2, align 4
  store i32 -781161870, i32* %5
  br label %46

; <label>:22:                                     ; preds = %6
  %23 = call signext i8 @_Z2ncv()
  store i8 %23, i8* %3, align 1
  store i32 -1103734611, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  store i32 1269868107, i32* %5
  br label %46

; <label>:25:                                     ; preds = %6
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -931640743, i32 1562215431
  store i32 %30, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = shl i32 %32, 1
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 3
  %36 = add nsw i32 %33, %35
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = xor i32 %38, 48
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %1, align 4
  %41 = call signext i8 @_Z2ncv()
  store i8 %41, i8* %3, align 1
  store i32 1269868107, i32* %5
  br label %46

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %31, %25, %24, %22, %21, %16, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1337501648, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %207
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1337501648, label %18
    i32 165685718, label %23
    i32 -603603986, label %32
    i32 -1093105030, label %35
    i32 1049035056, label %41
    i32 -1996713074, label %46
    i32 -1305331007, label %61
    i32 782125350, label %63
    i32 -170997343, label %64
    i32 69610569, label %67
    i32 720513923, label %68
    i32 961038331, label %72
    i32 -1913186869, label %82
    i32 -1842862604, label %85
    i32 2128534578, label %89
    i32 -344602820, label %92
    i32 963575459, label %94
    i32 -1115038876, label %95
    i32 -517338083, label %99
    i32 1492324212, label %105
    i32 422218119, label %108
    i32 -827792743, label %110
    i32 2075391418, label %115
    i32 -1131183629, label %119
    i32 512847579, label %123
    i32 1264601629, label %124
    i32 269985521, label %128
    i32 1020787756, label %149
    i32 1936894420, label %153
    i32 -1377496832, label %162
    i32 978077731, label %171
    i32 -1366180992, label %172
    i32 -1077603907, label %176
    i32 857573584, label %185
    i32 188395693, label %194
    i32 -1919325447, label %195
    i32 -139569243, label %196
    i32 665635950, label %199
    i32 -1980385547, label %201
    i32 -122766131, label %204
    i32 -1455388839, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %207

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 165685718, i32 -1093105030
  store i32 %22, i32* %14
  br label %207

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = call i32 @_Z4readv()
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -603603986, i32* %14
  br label %207

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1337501648, i32* %14
  br label %207

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %37 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %38 = add nsw i32 %36, %37
  %39 = call i32 @abs(i32 %38) #9
  %40 = and i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1049035056, i32* %14
  br label %207

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1996713074, i32 69610569
  store i32 %45, i32* %14
  br label %207

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = call i32 @abs(i32 %55) #9
  %57 = and i32 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1305331007, i32 782125350
  store i32 %60, i32* %14
  br label %207

; <label>:61:                                     ; preds = %15
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1455388839, i32* %14
  br label %207

; <label>:63:                                     ; preds = %15
  store i32 -170997343, i32* %14
  br label %207

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1049035056, i32* %14
  br label %207

; <label>:67:                                     ; preds = %15
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 720513923, i32* %14
  br label %207

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %69, 30
  %71 = select i1 %70, i32 961038331, i32 -1842862604
  store i32 %71, i32* %14
  br label %207

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = shl i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1913186869, i32* %14
  br label %207

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 720513923, i32* %14
  br label %207

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -344602820, i32 2128534578
  store i32 %88, i32* %14
  br label %207

; <label>:89:                                     ; preds = %15
  %90 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 963575459, i32* %14
  br label %207

; <label>:92:                                     ; preds = %15
  %93 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 963575459, i32* %14
  br label %207

; <label>:94:                                     ; preds = %15
  store i32 30, i32* %6, align 4
  store i32 -1115038876, i32* %14
  br label %207

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -517338083, i32 422218119
  store i32 %98, i32* %14
  br label %207

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %103)
  store i32 1492324212, i32* %14
  br label %207

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %6, align 4
  store i32 -1115038876, i32* %14
  br label %207

; <label>:108:                                    ; preds = %15
  %109 = call i32 @putchar(i32 10)
  store i32 1, i32* %7, align 4
  store i32 -827792743, i32* %14
  br label %207

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 2075391418, i32 -122766131
  store i32 %114, i32* %14
  br label %207

; <label>:115:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 512847579, i32 -1131183629
  store i32 %118, i32* %14
  br label %207

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %8, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %8, align 8
  %122 = call i32 @putchar(i32 82)
  store i32 512847579, i32* %14
  br label %207

; <label>:123:                                    ; preds = %15
  store i32 30, i32* %10, align 4
  store i32 1264601629, i32* %14
  br label %207

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 269985521, i32 665635950
  store i32 %127, i32* %14
  br label %207

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %8, align 8
  %135 = sub nsw i64 %133, %134
  store i64 %135, i64* %11, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %9, align 8
  %142 = sub nsw i64 %140, %141
  store i64 %142, i64* %12, align 8
  %143 = load i64, i64* %11, align 8
  %144 = call i64 @_ZSt3absx(i64 %143)
  %145 = load i64, i64* %12, align 8
  %146 = call i64 @_ZSt3absx(i64 %145)
  %147 = icmp sgt i64 %144, %146
  %148 = select i1 %147, i32 1020787756, i32 -1366180992
  store i32 %148, i32* %14
  br label %207

; <label>:149:                                    ; preds = %15
  %150 = load i64, i64* %11, align 8
  %151 = icmp sgt i64 %150, 0
  %152 = select i1 %151, i32 1936894420, i32 -1377496832
  store i32 %152, i32* %14
  br label %207

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %8, align 8
  %161 = call i32 @putchar(i32 82)
  store i32 978077731, i32* %14
  br label %207

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %8, align 8
  %169 = sub nsw i64 %168, %167
  store i64 %169, i64* %8, align 8
  %170 = call i32 @putchar(i32 76)
  store i32 978077731, i32* %14
  br label %207

; <label>:171:                                    ; preds = %15
  store i32 -1919325447, i32* %14
  br label %207

; <label>:172:                                    ; preds = %15
  %173 = load i64, i64* %12, align 8
  %174 = icmp sgt i64 %173, 0
  %175 = select i1 %174, i32 -1077603907, i32 857573584
  store i32 %175, i32* %14
  br label %207

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %9, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* %9, align 8
  %184 = call i32 @putchar(i32 85)
  store i32 188395693, i32* %14
  br label %207

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %9, align 8
  %192 = sub nsw i64 %191, %190
  store i64 %192, i64* %9, align 8
  %193 = call i32 @putchar(i32 68)
  store i32 188395693, i32* %14
  br label %207

; <label>:194:                                    ; preds = %15
  store i32 -1919325447, i32* %14
  br label %207

; <label>:195:                                    ; preds = %15
  store i32 -139569243, i32* %14
  br label %207

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %10, align 4
  store i32 1264601629, i32* %14
  br label %207

; <label>:199:                                    ; preds = %15
  %200 = call i32 @putchar(i32 10)
  store i32 -1980385547, i32* %14
  br label %207

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -827792743, i32* %14
  br label %207

; <label>:204:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1455388839, i32* %14
  br label %207

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %204, %201, %199, %196, %195, %194, %185, %176, %172, %171, %162, %153, %149, %128, %124, %123, %119, %115, %110, %108, %105, %99, %95, %94, %92, %89, %85, %82, %72, %68, %67, %64, %63, %61, %46, %41, %35, %32, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771145045.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
