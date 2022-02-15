; ModuleID = 'Project_CodeNet_C++1400/p03349/s105922855.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s105922855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105922855.cpp, i8* null }]

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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  %4 = alloca i32
  store i32 -2010197729, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -2010197729, label %10
    i32 -1761258299, label %15
    i32 -302023494, label %19
    i32 550301718, label %22
    i32 1952945912, label %27
    i32 1309213640, label %28
    i32 828203787, label %31
    i32 87891590, label %32
    i32 -1779788434, label %37
    i32 411088173, label %41
    i32 -333648988, label %44
    i32 -89236879, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 -302023494, i32 -1761258299
  store i32 %14, i32* %4
  store i1 true, i1* %5
  br label %60

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  store i32 -302023494, i32* %4
  store i1 %18, i1* %5
  br label %60

; <label>:19:                                     ; preds = %7
  %20 = load i1, i1* %5
  %21 = select i1 %20, i32 550301718, i32 828203787
  store i32 %21, i32* %4
  br label %60

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 1952945912, i32 1309213640
  store i32 %26, i32* %4
  br label %60

; <label>:27:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 1309213640, i32* %4
  br label %60

; <label>:28:                                     ; preds = %7
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  store i32 -2010197729, i32* %4
  br label %60

; <label>:31:                                     ; preds = %7
  store i32 87891590, i32* %4
  br label %60

; <label>:32:                                     ; preds = %7
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -1779788434, i32 411088173
  store i32 %36, i32* %4
  store i1 false, i1* %6
  br label %60

; <label>:37:                                     ; preds = %7
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  store i32 411088173, i32* %4
  store i1 %40, i1* %6
  br label %60

; <label>:41:                                     ; preds = %7
  %42 = load i1, i1* %6
  %43 = select i1 %42, i32 -333648988, i32 -89236879
  store i32 %43, i32* %4
  br label %60

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = shl i32 %45, 3
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 1
  %49 = add nsw i32 %46, %48
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = xor i32 %51, 48
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  store i32 87891590, i32* %4
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59

; <label>:60:                                     ; preds = %44, %41, %37, %32, %31, %28, %27, %22, %19, %15, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @mod, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1161083204, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %32
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1161083204, label %19
    i32 327092783, label %24
    i32 -1784704833, label %26
    i32 859294567, label %27
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 327092783, i32 -1784704833
  store i32 %23, i32* %14
  br label %32

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @mod, align 4
  store i32 859294567, i32* %14
  store i32 %25, i32* %15
  br label %32

; <label>:26:                                     ; preds = %16
  store i32 859294567, i32* %14
  store i32 0, i32* %15
  br label %32

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, %28
  store i32 %31, i32* %29, align 4
  ret void

; <label>:32:                                     ; preds = %26, %24, %19, %18
  br label %16
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
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z2rdv()
  store i32 %11, i32* @k, align 4
  %12 = call i32 @_Z2rdv()
  store i32 %12, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -206130724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %224
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -206130724, label %17
    i32 925722931, label %23
    i32 -205279106, label %28
    i32 1975836794, label %33
    i32 461737868, label %60
    i32 33253852, label %63
    i32 -189600172, label %64
    i32 -1005998866, label %67
    i32 -1886156654, label %68
    i32 1107919130, label %73
    i32 882676336, label %80
    i32 409665327, label %83
    i32 -1188916811, label %85
    i32 -462452581, label %90
    i32 1252723229, label %99
    i32 36702464, label %102
    i32 2135923880, label %103
    i32 -144292995, label %109
    i32 -378181754, label %110
    i32 1749120476, label %115
    i32 -1257400662, label %116
    i32 1784567547, label %121
    i32 91511900, label %167
    i32 727527038, label %170
    i32 1181727709, label %171
    i32 -481822333, label %174
    i32 -566907797, label %176
    i32 -1694368023, label %181
    i32 -657962371, label %209
    i32 -671958629, label %212
    i32 667811567, label %213
    i32 477976516, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 925722931, i32 -1005998866
  store i32 %22, i32* %13
  br label %224

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %25
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 8
  store i32 1, i32* %3, align 4
  store i32 -205279106, i32* %13
  br label %224

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1975836794, i32 33253852
  store i32 %32, i32* %13
  br label %224

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  %52 = load i32, i32* @mod, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 461737868, i32* %13
  br label %224

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -205279106, i32* %13
  br label %224

; <label>:63:                                     ; preds = %14
  store i32 -189600172, i32* %13
  br label %224

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -206130724, i32* %13
  br label %224

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1886156654, i32* %13
  br label %224

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @k, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1107919130, i32 409665327
  store i32 %72, i32* %13
  br label %224

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 882676336, i32* %13
  br label %224

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1886156654, i32* %13
  br label %224

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @k, align 4
  store i32 %84, i32* %5, align 4
  store i32 -1188916811, i32* %13
  br label %224

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = xor i32 %86, -1
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -462452581, i32 36702464
  store i32 %89, i32* %13
  br label %224

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %93, i32 %98)
  store i32 1252723229, i32* %13
  br label %224

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %5, align 4
  store i32 -1188916811, i32* %13
  br label %224

; <label>:102:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 2135923880, i32* %13
  br label %224

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @n, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -144292995, i32 477976516
  store i32 %108, i32* %13
  br label %224

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -378181754, i32* %13
  br label %224

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @k, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1749120476, i32 -481822333
  store i32 %114, i32* %13
  br label %224

; <label>:115:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1257400662, i32* %13
  br label %224

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1784567547, i32 727527038
  store i32 %120, i32* %13
  br label %224

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x i32], [310 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x i32], [310 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i32], [310 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %136, %147
  %149 = load i32, i32* @mod, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %151, %161
  %163 = load i32, i32* @mod, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %162, %164
  %166 = trunc i64 %165 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %127, i32 %166)
  store i32 91511900, i32* %13
  br label %224

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1257400662, i32* %13
  br label %224

; <label>:170:                                    ; preds = %14
  store i32 1181727709, i32* %13
  br label %224

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -378181754, i32* %13
  br label %224

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* @k, align 4
  store i32 %175, i32* %9, align 4
  store i32 -566907797, i32* %13
  br label %224

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = xor i32 %177, -1
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -1694368023, i32 -671958629
  store i32 %180, i32* %13
  br label %224

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x i32], [310 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x i32], [310 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x i32], [310 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i32], [310 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %200, i32 %208)
  store i32 -657962371, i32* %13
  br label %224

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %9, align 4
  store i32 -566907797, i32* %13
  br label %224

; <label>:212:                                    ; preds = %14
  store i32 667811567, i32* %13
  br label %224

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 2135923880, i32* %13
  br label %224

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* @n, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %219
  %221 = getelementptr inbounds [310 x i32], [310 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %213, %212, %209, %181, %176, %174, %171, %170, %167, %121, %116, %115, %110, %109, %103, %102, %99, %90, %85, %83, %80, %73, %68, %67, %64, %63, %60, %33, %28, %23, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105922855.cpp() #0 section ".text.startup" {
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
