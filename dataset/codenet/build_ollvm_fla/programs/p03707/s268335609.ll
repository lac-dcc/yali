; ModuleID = 'Project_CodeNet_C++1400/p03707/s268335609.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268335609.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3SumPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sn = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sve = global [2005 x [2005 x i32]] zeroinitializer, align 16
@she = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268335609.cpp, i8* null }]

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
define signext i8 @_Z6readchv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  %4 = alloca i32
  store i32 -636420472, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -636420472, label %9
    i32 2027556373, label %14
    i32 1014567114, label %18
    i32 -485946850, label %21
    i32 -7809134, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 49
  %13 = select i1 %12, i32 2027556373, i32 1014567114
  store i32 %13, i32* %4
  store i1 false, i1* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 48
  store i32 1014567114, i32* %4
  store i1 %17, i1* %5
  br label %26

; <label>:18:                                     ; preds = %6
  %19 = load i1, i1* %5
  %20 = select i1 %19, i32 -485946850, i32 -7809134
  store i32 %20, i32* %4
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  store i32 -636420472, i32* %4
  br label %26

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* %1, align 1
  ret i8 %25

; <label>:26:                                     ; preds = %21, %18, %14, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1494766189, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %264
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1494766189, label %21
    i32 508950942, label %26
    i32 -1741298851, label %27
    i32 301774515, label %32
    i32 472344611, label %38
    i32 719621775, label %45
    i32 381978533, label %52
    i32 -1454087335, label %53
    i32 -1818462934, label %56
    i32 1591005786, label %57
    i32 1538283104, label %60
    i32 1281532265, label %61
    i32 -903184320, label %66
    i32 651720796, label %67
    i32 -592607857, label %72
    i32 -1545180022, label %150
    i32 1266254525, label %160
    i32 1530508246, label %207
    i32 -1929731583, label %217
    i32 668134203, label %228
    i32 -2034098549, label %231
    i32 94040592, label %232
    i32 -1276038863, label %235
    i32 -1096230334, label %236
    i32 403049901, label %241
    i32 -55268892, label %263
  ]

; <label>:20:                                     ; preds = %18
  br label %264

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 508950942, i32 1538283104
  store i32 %25, i32* %15
  br label %264

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1741298851, i32* %15
  br label %264

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 301774515, i32 -1818462934
  store i32 %31, i32* %15
  br label %264

; <label>:32:                                     ; preds = %18
  %33 = call signext i8 @_Z6readchv()
  store i8 %33, i8* %7, align 1
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  %37 = select i1 %36, i32 472344611, i32 719621775
  store i32 %37, i32* %15
  br label %264

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 381978533, i32* %15
  br label %264

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 381978533, i32* %15
  br label %264

; <label>:52:                                     ; preds = %18
  store i32 -1454087335, i32* %15
  br label %264

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1741298851, i32* %15
  br label %264

; <label>:56:                                     ; preds = %18
  store i32 1591005786, i32* %15
  br label %264

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1494766189, i32* %15
  br label %264

; <label>:60:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1281532265, i32* %15
  br label %264

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -903184320, i32 -1276038863
  store i32 %65, i32* %15
  br label %264

; <label>:66:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 651720796, i32* %15
  br label %264

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -592607857, i32 -2034098549
  store i32 %71, i32* %15
  br label %264

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %89, %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %99, %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %130, %139
  store i32 %140, i32* %2
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1545180022, i32 1266254525
  store i32 %149, i32* %15
  store i1 false, i1* %16
  br label %264

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  store i32 1266254525, i32* %15
  store i1 %159, i1* %16
  br label %264

; <label>:160:                                    ; preds = %18
  %161 = load i1, i1* %16
  %162 = zext i1 %161 to i32
  %163 = load volatile i32, i32* %2
  %164 = add nsw i32 %163, %162
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %178, %186
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %187, %196
  store i32 %197, i32* %1
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x i32], [2005 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 1530508246, i32 -1929731583
  store i32 %206, i32* %15
  store i1 false, i1* %17
  br label %264

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  store i32 -1929731583, i32* %15
  store i1 %216, i1* %17
  br label %264

; <label>:217:                                    ; preds = %18
  %218 = load i1, i1* %17
  %219 = zext i1 %218 to i32
  %220 = load volatile i32, i32* %1
  %221 = add nsw i32 %220, %219
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 668134203, i32* %15
  br label %264

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 651720796, i32* %15
  br label %264

; <label>:231:                                    ; preds = %18
  store i32 94040592, i32* %15
  br label %264

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 1281532265, i32* %15
  br label %264

; <label>:235:                                    ; preds = %18
  store i32 -1096230334, i32* %15
  br label %264

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %4, align 4
  %239 = icmp ne i32 %237, 0
  %240 = select i1 %239, i32 403049901, i32 -55268892
  store i32 %240, i32* %15
  br label %264

; <label>:241:                                    ; preds = %18
  %242 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %13, align 4
  %247 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i32 0, i32 0), i32 %243, i32 %244, i32 %245, i32 %246)
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %13, align 4
  %253 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i32 0, i32 0), i32 %248, i32 %249, i32 %251, i32 %252)
  %254 = sub nsw i32 %247, %253
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub nsw i32 %258, 1
  %260 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i32 0, i32 0), i32 %255, i32 %256, i32 %257, i32 %259)
  %261 = sub nsw i32 %254, %260
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 -1096230334, i32* %15
  br label %264

; <label>:263:                                    ; preds = %18
  ret i32 0

; <label>:264:                                    ; preds = %241, %236, %235, %232, %231, %228, %217, %207, %160, %150, %72, %67, %66, %61, %60, %57, %56, %53, %52, %45, %38, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3SumPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #5 comdat {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268335609.cpp() #0 section ".text.startup" {
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
