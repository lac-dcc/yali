; ModuleID = 'Project_CodeNet_C++1400/p04051/s939843880.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s939843880.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3incRii = comdat any

$_Z3qsmii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@mxx = global i32 0, align 4
@mxy = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939843880.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1524432673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %263
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1524432673, label %18
    i32 1579855747, label %23
    i32 306295105, label %41
    i32 -907010591, label %44
    i32 1884657097, label %45
    i32 -665557559, label %50
    i32 552811405, label %71
    i32 1426606832, label %74
    i32 789211578, label %75
    i32 -1329329983, label %82
    i32 475383514, label %83
    i32 827579746, label %90
    i32 -1897062712, label %94
    i32 470697906, label %109
    i32 621692820, label %113
    i32 -653276362, label %128
    i32 -337611398, label %129
    i32 1560855259, label %132
    i32 1996456207, label %133
    i32 1452642362, label %136
    i32 1449486770, label %137
    i32 -113651011, label %142
    i32 -574355818, label %160
    i32 877048122, label %163
    i32 -1094474043, label %167
    i32 -463652801, label %172
    i32 -914100573, label %188
    i32 -1505716069, label %191
    i32 864124557, label %202
    i32 1360309530, label %206
    i32 -1899928438, label %223
    i32 -1465842825, label %226
    i32 -146155573, label %227
    i32 1721763748, label %232
    i32 -1967280932, label %251
    i32 -271060152, label %254
  ]

; <label>:17:                                     ; preds = %15
  br label %263

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1579855747, i32 -907010591
  store i32 %22, i32* %14
  br label %263

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %32
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @mxx, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxy, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* @mxy, align 4
  store i32 306295105, i32* %14
  br label %263

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1524432673, i32* %14
  br label %263

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1884657097, i32* %14
  br label %263

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -665557559, i32 1426606832
  store i32 %49, i32* %14
  br label %263

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = load i32, i32* @mxx, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 0, %63
  %65 = load i32, i32* @mxy, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8005 x i32], [8005 x i32]* %59, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 552811405, i32* %14
  br label %263

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1884657097, i32* %14
  br label %263

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 789211578, i32* %14
  br label %263

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @mxx, align 4
  %78 = load i32, i32* @mxx, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = select i1 %80, i32 -1329329983, i32 1452642362
  store i32 %81, i32* %14
  br label %263

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 475383514, i32* %14
  br label %263

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @mxy, align 4
  %86 = load i32, i32* @mxy, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sle i32 %84, %87
  %89 = select i1 %88, i32 827579746, i32 1560855259
  store i32 %89, i32* %14
  br label %263

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1897062712, i32 470697906
  store i32 %93, i32* %14
  br label %263

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8005 x i32], [8005 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8005 x i32], [8005 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %100, i32 %108)
  store i32 470697906, i32* %14
  br label %263

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 621692820, i32 -653276362
  store i32 %112, i32* %14
  br label %263

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8005 x i32], [8005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8005 x i32], [8005 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %119, i32 %127)
  store i32 -653276362, i32* %14
  br label %263

; <label>:128:                                    ; preds = %15
  store i32 -337611398, i32* %14
  br label %263

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 475383514, i32* %14
  br label %263

; <label>:132:                                    ; preds = %15
  store i32 1996456207, i32* %14
  br label %263

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 789211578, i32* %14
  br label %263

; <label>:136:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1449486770, i32* %14
  br label %263

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -113651011, i32 877048122
  store i32 %141, i32* %14
  br label %263

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @mxx, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @mxy, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8005 x i32], [8005 x i32]* %150, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %159)
  store i32 -574355818, i32* %14
  br label %263

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1449486770, i32* %14
  br label %263

; <label>:163:                                    ; preds = %15
  %164 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) @mxy)
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 4
  store i32 %166, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1094474043, i32* %14
  br label %263

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -463652801, i32 -1505716069
  store i32 %171, i32* %14
  br label %263

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 1, %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 -914100573, i32* %14
  br label %263

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -1094474043, i32* %14
  br label %263

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @_Z3qsmii(i32 %195, i32 1000000005)
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 864124557, i32* %14
  br label %263

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %9, align 4
  %204 = icmp sge i32 %203, 0
  %205 = select i1 %204, i32 1360309530, i32 -1465842825
  store i32 %205, i32* %14
  br label %263

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 1, %212
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %213, %216
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  store i32 -1899928438, i32* %14
  br label %263

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %9, align 4
  store i32 864124557, i32* %14
  br label %263

; <label>:226:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -146155573, i32* %14
  br label %263

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 1721763748, i32 -271060152
  store i32 %231, i32* %14
  br label %263

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %236, 2
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 2
  %243 = add nsw i32 %237, %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 2
  %249 = call i32 @_Z1Cii(i32 %243, i32 %248)
  %250 = sub nsw i32 1000000007, %249
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %250)
  store i32 -1967280932, i32* %14
  br label %263

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 -146155573, i32* %14
  br label %263

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @ans, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 1, %256
  %258 = mul nsw i64 %257, 500000004
  %259 = srem i64 %258, 1000000007
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* @ans, align 4
  %261 = load i32, i32* @ans, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %251, %232, %227, %226, %223, %206, %202, %191, %188, %172, %167, %163, %160, %142, %137, %136, %133, %132, %129, %128, %113, %109, %94, %90, %83, %82, %75, %74, %71, %50, %45, %44, %41, %23, %18, %17
  br label %15
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 785251874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 785251874, label %16
    i32 1186993042, label %21
    i32 105903550, label %23
    i32 -316339674, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1186993042, i32 105903550
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -316339674, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -316339674, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 1371587705, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1371587705, label %15
    i32 -2132914261, label %19
    i32 -1612240403, label %23
    i32 -1895465432, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -2132914261, i32 -1612240403
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 -1895465432, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %4, align 8
  store i32 -1895465432, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3qsmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 956448985, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 956448985, label %10
    i32 974737645, label %14
    i32 1425093774, label %19
    i32 656718772, label %28
    i32 225035896, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 974737645, i32 225035896
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1425093774, i32 656718772
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
  store i32 656718772, i32* %6
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
  store i32 956448985, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -440425288, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -440425288, label %12
    i32 367118155, label %16
    i32 191540960, label %21
    i32 -1523155701, label %22
    i32 955919133, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 191540960, i32 367118155
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 191540960, i32 -1523155701
  store i32 %20, i32* %7
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 955919133, i32* %7
  store i64 0, i64* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 1000000007
  store i32 955919133, i32* %7
  store i64 %44, i64* %8
  br label %48

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %8
  %47 = trunc i64 %46 to i32
  ret i32 %47

; <label>:48:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939843880.cpp() #0 section ".text.startup" {
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
