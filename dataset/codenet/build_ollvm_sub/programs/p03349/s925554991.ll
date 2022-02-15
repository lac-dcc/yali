; ModuleID = 'Project_CodeNet_C++1400/p03349/s925554991.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s925554991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925554991.cpp, i8* null }]

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
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %39
  %42 = load i64, i64* %1, align 8
  %43 = mul nsw i64 %42, 10
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 0, %43
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %43, %45
  %51 = sub i64 %49, -4560683636258418654
  %52 = sub i64 %51, 48
  %53 = add i64 %52, -4560683636258418654
  %54 = sub nsw i64 %49, 48
  store i64 %53, i64* %1, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  br label %31

; <label>:57:                                     ; preds = %39
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  ret i64 %60
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
  %10 = sub i64 0, -1461468341322373155
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -1461468341322373155
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
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @K, align 8
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @m, align 8
  store i64 0, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %55, %0
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* @i, align 8
  %11 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %10
  %12 = getelementptr inbounds [305 x i64], [305 x i64]* %11, i64 0, i64 0
  store i64 1, i64* %12, align 8
  store i64 1, i64* @j, align 8
  br label %13

; <label>:13:                                     ; preds = %48, %9
  %14 = load i64, i64* @j, align 8
  %15 = load i64, i64* @i, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* @i, align 8
  %19 = add i64 %18, -1676731211903198724
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -1676731211903198724
  %22 = sub nsw i64 %18, 1
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %21
  %24 = load i64, i64* @j, align 8
  %25 = getelementptr inbounds [305 x i64], [305 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* @i, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %29
  %32 = load i64, i64* @j, align 8
  %33 = sub i64 %32, -8040416212724145931
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -8040416212724145931
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 %26, %39
  %41 = add nsw i64 %26, %38
  %42 = load i64, i64* @m, align 8
  %43 = srem i64 %40, %42
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %44
  %46 = load i64, i64* @j, align 8
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %45, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* @j, align 8
  %50 = add i64 %49, -1334897580081638976
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -1334897580081638976
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* @j, align 8
  br label %13

; <label>:54:                                     ; preds = %13
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* @i, align 8
  %57 = sub i64 %56, 1628756044267109197
  %58 = add i64 %57, 1
  %59 = add i64 %58, 1628756044267109197
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* @i, align 8
  br label %5

; <label>:61:                                     ; preds = %5
  store i64 0, i64* @i, align 8
  br label %62

; <label>:62:                                     ; preds = %80, %61
  %63 = load i64, i64* @i, align 8
  %64 = load i64, i64* @K, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* @i, align 8
  %68 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %67
  store i64 1, i64* %68, align 8
  %69 = load i64, i64* @K, align 8
  %70 = load i64, i64* @i, align 8
  %71 = sub i64 %69, 2862774902137774648
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 2862774902137774648
  %74 = sub nsw i64 %69, %70
  %75 = sub i64 0, 1
  %76 = sub i64 %73, %75
  %77 = add nsw i64 %73, 1
  %78 = load i64, i64* @i, align 8
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i64, i64* @i, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* @i, align 8
  br label %62

; <label>:87:                                     ; preds = %62
  store i64 2, i64* @i, align 8
  br label %88

; <label>:88:                                     ; preds = %209, %87
  %89 = load i64, i64* @i, align 8
  %90 = load i64, i64* @n, align 8
  %91 = sub i64 %90, -8577389055198623973
  %92 = add i64 %91, 1
  %93 = add i64 %92, -8577389055198623973
  %94 = add nsw i64 %90, 1
  %95 = icmp sle i64 %89, %93
  br i1 %95, label %96, label %214

; <label>:96:                                     ; preds = %88
  store i64 0, i64* @j, align 8
  br label %97

; <label>:97:                                     ; preds = %166, %96
  %98 = load i64, i64* @j, align 8
  %99 = load i64, i64* @K, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %173

; <label>:101:                                    ; preds = %97
  store i64 1, i64* @k, align 8
  br label %102

; <label>:102:                                    ; preds = %159, %101
  %103 = load i64, i64* @k, align 8
  %104 = load i64, i64* @i, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* @i, align 8
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %107
  %109 = load i64, i64* @j, align 8
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* @i, align 8
  %113 = load i64, i64* @k, align 8
  %114 = sub i64 %112, 8238295003940959891
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 8238295003940959891
  %117 = sub nsw i64 %112, %113
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %116
  %119 = load i64, i64* @j, align 8
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @k, align 8
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %122
  %124 = load i64, i64* @j, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %121, %131
  %133 = load i64, i64* @m, align 8
  %134 = srem i64 %132, %133
  %135 = load i64, i64* @i, align 8
  %136 = add i64 %135, -8129644319600548412
  %137 = sub i64 %136, 2
  %138 = sub i64 %137, -8129644319600548412
  %139 = sub nsw i64 %135, 2
  %140 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %138
  %141 = load i64, i64* @k, align 8
  %142 = sub i64 %141, 8215222761302795086
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 8215222761302795086
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [305 x i64], [305 x i64]* %140, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %134, %147
  %149 = sub i64 %111, -3483503900829560260
  %150 = add i64 %149, %148
  %151 = add i64 %150, -3483503900829560260
  %152 = add nsw i64 %111, %148
  %153 = load i64, i64* @m, align 8
  %154 = srem i64 %151, %153
  %155 = load i64, i64* @i, align 8
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %155
  %157 = load i64, i64* @j, align 8
  %158 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %157
  store i64 %154, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %106
  %160 = load i64, i64* @k, align 8
  %161 = add i64 %160, 846714356998294134
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 846714356998294134
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* @k, align 8
  br label %102

; <label>:165:                                    ; preds = %102
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* @j, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  store i64 %171, i64* @j, align 8
  br label %97

; <label>:173:                                    ; preds = %97
  %174 = load i64, i64* @K, align 8
  store i64 %174, i64* @j, align 8
  br label %175

; <label>:175:                                    ; preds = %203, %173
  %176 = load i64, i64* @j, align 8
  %177 = icmp sge i64 %176, 0
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %175
  %179 = load i64, i64* @i, align 8
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %179
  %181 = load i64, i64* @j, align 8
  %182 = getelementptr inbounds [305 x i64], [305 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @i, align 8
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %184
  %186 = load i64, i64* @j, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  %192 = getelementptr inbounds [305 x i64], [305 x i64]* %185, i64 0, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 %183, %194
  %196 = add nsw i64 %183, %193
  %197 = load i64, i64* @m, align 8
  %198 = srem i64 %195, %197
  %199 = load i64, i64* @i, align 8
  %200 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %199
  %201 = load i64, i64* @j, align 8
  %202 = getelementptr inbounds [305 x i64], [305 x i64]* %200, i64 0, i64 %201
  store i64 %198, i64* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %178
  %204 = load i64, i64* @j, align 8
  %205 = sub i64 0, -1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, -1
  store i64 %206, i64* @j, align 8
  br label %175

; <label>:208:                                    ; preds = %175
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* @i, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  store i64 %212, i64* @i, align 8
  br label %88

; <label>:214:                                    ; preds = %88
  %215 = load i64, i64* @n, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %217
  %220 = getelementptr inbounds [305 x i64], [305 x i64]* %219, i64 0, i64 0
  %221 = load i64, i64* %220, align 8
  call void @_Z3pusxx(i64 %221, i64 2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925554991.cpp() #0 section ".text.startup" {
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
