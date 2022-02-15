; ModuleID = 'Project_CodeNet_C++1400/p03833/s189512845.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s189512845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@d = global [5010 x [210 x i32]] zeroinitializer, align 16
@St = global [210 x [5010 x i32]] zeroinitializer, align 16
@top = global [210 x i32] zeroinitializer, align 16
@add = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189512845.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1565930785, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1565930785, label %10
    i32 1266643642, label %17
    i32 -320029087, label %22
    i32 -397584043, label %23
    i32 -1631708161, label %26
    i32 1608763799, label %27
    i32 130117469, label %33
    i32 183080629, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1266643642, i32 -1631708161
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -320029087, i32 -397584043
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -397584043, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -1565930785, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 1608763799, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 130117469, i32 183080629
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 1608763799, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1254033218, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %282
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1254033218, label %19
    i32 -1609563177, label %25
    i32 -1849062483, label %30
    i32 -2014378939, label %33
    i32 -600755777, label %34
    i32 -685942473, label %39
    i32 -1908571850, label %40
    i32 -1874818009, label %45
    i32 -404625203, label %53
    i32 371153007, label %56
    i32 383157406, label %57
    i32 1342551343, label %60
    i32 -889739726, label %62
    i32 1852513937, label %66
    i32 -1079590962, label %67
    i32 2029240439, label %72
    i32 -1401672422, label %73
    i32 694697919, label %80
    i32 272000582, label %105
    i32 207436346, label %108
    i32 1200469660, label %115
    i32 -1345758732, label %166
    i32 398751662, label %172
    i32 -144763564, label %190
    i32 34696035, label %232
    i32 -1287893748, label %243
    i32 1268749275, label %246
    i32 452159030, label %248
    i32 1235601574, label %253
    i32 -1271935666, label %272
    i32 -1467378249, label %275
    i32 1896881831, label %276
    i32 -759110017, label %279
  ]

; <label>:18:                                     ; preds = %16
  br label %282

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1609563177, i32 -2014378939
  store i32 %24, i32* %14
  br label %282

; <label>:25:                                     ; preds = %16
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1849062483, i32* %14
  br label %282

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1254033218, i32* %14
  br label %282

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -600755777, i32* %14
  br label %282

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -685942473, i32 1342551343
  store i32 %38, i32* %14
  br label %282

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1908571850, i32* %14
  br label %282

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1874818009, i32 371153007
  store i32 %44, i32* %14
  br label %282

; <label>:45:                                     ; preds = %16
  %46 = call i32 @_Z4readv()
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -404625203, i32* %14
  br label %282

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1908571850, i32* %14
  br label %282

; <label>:56:                                     ; preds = %16
  store i32 383157406, i32* %14
  br label %282

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -600755777, i32* %14
  br label %282

; <label>:60:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  %61 = load i32, i32* @n, align 4
  store i32 %61, i32* %6, align 4
  store i32 -889739726, i32* %14
  br label %282

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 1852513937, i32 -759110017
  store i32 %65, i32* %14
  br label %282

; <label>:66:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1079590962, i32* %14
  br label %282

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 2029240439, i32 1268749275
  store i32 %71, i32* %14
  br label %282

; <label>:72:                                     ; preds = %16
  store i32 -1401672422, i32* %14
  br label %282

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 694697919, i32 272000582
  store i32 %79, i32* %14
  store i1 false, i1* %15
  br label %282

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [210 x i32], [210 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i32], [210 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %96, %103
  store i32 272000582, i32* %14
  store i1 %104, i1* %15
  br label %282

; <label>:105:                                    ; preds = %16
  %106 = load i1, i1* %15
  %107 = select i1 %106, i32 207436346, i32 398751662
  store i32 %107, i32* %14
  br label %282

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 1
  %114 = select i1 %113, i32 1200469660, i32 -1345758732
  store i32 %114, i32* %14
  br label %282

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x i32], [210 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210 x i32], [210 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %132, %148
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i32], [5010 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %164, %150
  store i64 %165, i64* %163, align 8
  store i32 -1345758732, i32* %14
  br label %282

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %169, align 4
  store i32 -1401672422, i32* %14
  br label %282

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5010 x i32], [5010 x i32]* %176, i64 0, i64 %182
  store i32 %173, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 1
  %189 = select i1 %188, i32 -144763564, i32 34696035
  store i32 %189, i32* %14
  br label %282

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x i32], [5010 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [210 x i32], [210 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x i32], [210 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %207, %214
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, %216
  store i64 %231, i64* %229, align 8
  store i32 34696035, i32* %14
  br label %282

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [210 x i32], [210 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %8, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %8, align 8
  store i32 -1287893748, i32* %14
  br label %282

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  store i32 -1079590962, i32* %14
  br label %282

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %6, align 4
  store i32 %247, i32* %10, align 4
  store i32 452159030, i32* %14
  br label %282

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 1235601574, i32 -1467378249
  store i32 %252, i32* %14
  br label %282

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %8, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, i64* %8, align 8
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* %7, align 8
  %262 = sub nsw i64 %260, %261
  store i64 %262, i64* %11, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %5, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* %7, align 8
  %271 = add nsw i64 %270, %269
  store i64 %271, i64* %7, align 8
  store i32 -1271935666, i32* %14
  br label %282

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  store i32 452159030, i32* %14
  br label %282

; <label>:275:                                    ; preds = %16
  store i32 1896881831, i32* %14
  br label %282

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %6, align 4
  store i32 -889739726, i32* %14
  br label %282

; <label>:279:                                    ; preds = %16
  %280 = load i64, i64* %5, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %280)
  ret i32 0

; <label>:282:                                    ; preds = %276, %275, %272, %253, %248, %246, %243, %232, %190, %172, %166, %115, %108, %105, %80, %73, %72, %67, %66, %62, %60, %57, %56, %53, %45, %40, %39, %34, %33, %30, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 79194195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 79194195, label %16
    i32 -1081506255, label %21
    i32 118912243, label %23
    i32 1044474849, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1081506255, i32 118912243
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1044474849, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1044474849, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189512845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
