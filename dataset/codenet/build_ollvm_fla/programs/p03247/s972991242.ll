; ModuleID = 'Project_CodeNet_C++1400/p03247/s972991242.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972991242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4swicxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@pw = global [33 x i64] zeroinitializer, align 16
@dir = global [4 x [2 x i64]] [[2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 -1, i64 0]], align 16
@trs = global [4 x i64] [i64 68, i64 85, i64 76, i64 82], align 16
@Ans = global [1010 x [40 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972991242.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 -48628209, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %268
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -48628209, label %25
    i32 -217132631, label %30
    i32 -608123659, label %37
    i32 1984300094, label %40
    i32 -307227129, label %45
    i32 -1505300745, label %50
    i32 -73760593, label %63
    i32 -786380480, label %65
    i32 -1545431330, label %66
    i32 -47570556, label %69
    i32 -364246465, label %73
    i32 -556216142, label %77
    i32 1186011860, label %85
    i32 851360457, label %88
    i32 -1018734264, label %90
    i32 1997471744, label %94
    i32 629212463, label %99
    i32 406529389, label %102
    i32 1225547098, label %107
    i32 -1793768195, label %108
    i32 319273989, label %113
    i32 -980329953, label %121
    i32 688201517, label %124
    i32 1040951955, label %125
    i32 408585444, label %126
    i32 -1324046555, label %130
    i32 539678058, label %131
    i32 -1152223918, label %136
    i32 -1722520631, label %143
    i32 512143953, label %147
    i32 1461636174, label %178
    i32 -448909688, label %192
    i32 714732948, label %193
    i32 519738912, label %196
    i32 -1430146307, label %197
    i32 1514651864, label %200
    i32 1024233674, label %201
    i32 882458842, label %204
    i32 -409854521, label %205
    i32 13271920, label %210
    i32 -1299548208, label %211
    i32 1128221433, label %215
    i32 -28934610, label %218
    i32 -1601206380, label %226
    i32 1049981980, label %229
    i32 -363456809, label %232
    i32 1738662629, label %235
    i32 -2075874432, label %242
    i32 -160636067, label %245
    i32 1715473809, label %247
    i32 192075283, label %251
    i32 -1975907243, label %259
    i32 371735061, label %262
    i32 -16535158, label %264
    i32 -624395634, label %267
  ]

; <label>:24:                                     ; preds = %22
  br label %268

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -217132631, i32 1984300094
  store i32 %29, i32* %20
  br label %268

; <label>:30:                                     ; preds = %22
  %31 = call i64 @_Z4readv()
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = call i64 @_Z4readv()
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  store i32 -608123659, i32* %20
  br label %268

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 -48628209, i32* %20
  br label %268

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %42 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8
  %43 = add nsw i64 %41, %42
  %44 = and i64 %43, 1
  store i64 %44, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 -307227129, i32* %20
  br label %268

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1505300745, i32 -47570556
  store i32 %49, i32* %20
  br label %268

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = and i64 %58, 1
  %60 = xor i64 %51, %59
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -73760593, i32 -786380480
  store i32 %62, i32* %20
  br label %268

; <label>:63:                                     ; preds = %22
  %64 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:65:                                     ; preds = %22
  store i32 -1545431330, i32* %20
  br label %268

; <label>:66:                                     ; preds = %22
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 -307227129, i32* %20
  br label %268

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %3, align 8
  %71 = sub nsw i64 33, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 1), align 8
  store i64 2, i64* %5, align 8
  store i32 -364246465, i32* %20
  br label %268

; <label>:73:                                     ; preds = %22
  %74 = load i64, i64* %5, align 8
  %75 = icmp slt i64 %74, 33
  %76 = select i1 %75, i32 -556216142, i32 851360457
  store i32 %76, i32* %20
  br label %268

; <label>:77:                                     ; preds = %22
  %78 = load i64, i64* %5, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, 2
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  store i32 1186011860, i32* %20
  br label %268

; <label>:85:                                     ; preds = %22
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  store i32 -364246465, i32* %20
  br label %268

; <label>:88:                                     ; preds = %22
  %89 = load i64, i64* %3, align 8
  store i64 %89, i64* %6, align 8
  store i32 -1018734264, i32* %20
  br label %268

; <label>:90:                                     ; preds = %22
  %91 = load i64, i64* %6, align 8
  %92 = icmp slt i64 %91, 33
  %93 = select i1 %92, i32 1997471744, i32 406529389
  store i32 %93, i32* %20
  br label %268

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %97)
  store i32 629212463, i32* %20
  br label %268

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %6, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %6, align 8
  store i32 -1018734264, i32* %20
  br label %268

; <label>:102:                                    ; preds = %22
  %103 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %104 = load i64, i64* %3, align 8
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 1040951955, i32 1225547098
  store i32 %106, i32* %20
  br label %268

; <label>:107:                                    ; preds = %22
  store i64 1, i64* %7, align 8
  store i32 -1793768195, i32* %20
  br label %268

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 319273989, i32 688201517
  store i32 %112, i32* %20
  br label %268

; <label>:113:                                    ; preds = %22
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %118
  %120 = getelementptr inbounds [40 x i64], [40 x i64]* %119, i64 0, i64 0
  store i64 76, i64* %120, align 16
  store i32 -980329953, i32* %20
  br label %268

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %7, align 8
  store i32 -1793768195, i32* %20
  br label %268

; <label>:124:                                    ; preds = %22
  store i32 1040951955, i32* %20
  br label %268

; <label>:125:                                    ; preds = %22
  store i64 32, i64* %8, align 8
  store i32 408585444, i32* %20
  br label %268

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %8, align 8
  %128 = icmp sge i64 %127, 1
  %129 = select i1 %128, i32 -1324046555, i32 882458842
  store i32 %129, i32* %20
  br label %268

; <label>:130:                                    ; preds = %22
  store i64 1, i64* %9, align 8
  store i32 539678058, i32* %20
  br label %268

; <label>:131:                                    ; preds = %22
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* @n, align 8
  %134 = icmp sle i64 %132, %133
  %135 = select i1 %134, i32 -1152223918, i32 1514651864
  store i32 %135, i32* %20
  br label %268

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %10, align 8
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1722520631, i32* %20
  br label %268

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %12, align 8
  %145 = icmp slt i64 %144, 4
  %146 = select i1 %145, i32 512143953, i32 519738912
  store i32 %146, i32* %20
  br label %268

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i64], [2 x i64]* %150, i64 0, i64 0
  %152 = load i64, i64* %151, align 16
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %152, %155
  %157 = add nsw i64 %148, %156
  store i64 %157, i64* %13, align 8
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* %12, align 8
  %160 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i64], [2 x i64]* %160, i64 0, i64 1
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %162, %165
  %167 = add nsw i64 %158, %166
  store i64 %167, i64* %14, align 8
  %168 = load i64, i64* %13, align 8
  %169 = call i64 @_ZSt3absx(i64 %168)
  %170 = load i64, i64* %14, align 8
  %171 = call i64 @_ZSt3absx(i64 %170)
  %172 = add nsw i64 %169, %171
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp sle i64 %172, %175
  %177 = select i1 %176, i32 1461636174, i32 -448909688
  store i32 %177, i32* %20
  br label %268

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %180
  store i64 %179, i64* %181, align 8
  %182 = load i64, i64* %14, align 8
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %183
  store i64 %182, i64* %184, align 8
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds [4 x i64], [4 x i64]* @trs, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %188
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds [40 x i64], [40 x i64]* %189, i64 0, i64 %190
  store i64 %187, i64* %191, align 8
  store i32 519738912, i32* %20
  br label %268

; <label>:192:                                    ; preds = %22
  store i32 714732948, i32* %20
  br label %268

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* %12, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %12, align 8
  store i32 -1722520631, i32* %20
  br label %268

; <label>:196:                                    ; preds = %22
  store i32 -1430146307, i32* %20
  br label %268

; <label>:197:                                    ; preds = %22
  %198 = load i64, i64* %9, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %9, align 8
  store i32 539678058, i32* %20
  br label %268

; <label>:200:                                    ; preds = %22
  store i32 1024233674, i32* %20
  br label %268

; <label>:201:                                    ; preds = %22
  %202 = load i64, i64* %8, align 8
  %203 = add nsw i64 %202, -1
  store i64 %203, i64* %8, align 8
  store i32 408585444, i32* %20
  br label %268

; <label>:204:                                    ; preds = %22
  store i64 1, i64* %15, align 8
  store i32 -409854521, i32* %20
  br label %268

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %15, align 8
  %207 = load i64, i64* @n, align 8
  %208 = icmp sle i64 %206, %207
  %209 = select i1 %208, i32 13271920, i32 -624395634
  store i32 %209, i32* %20
  br label %268

; <label>:210:                                    ; preds = %22
  store i64 1, i64* %16, align 8
  store i32 -1299548208, i32* %20
  br label %268

; <label>:211:                                    ; preds = %22
  %212 = load i64, i64* %16, align 8
  %213 = icmp slt i64 %212, 33
  %214 = select i1 %213, i32 1128221433, i32 -160636067
  store i32 %214, i32* %20
  br label %268

; <label>:215:                                    ; preds = %22
  %216 = load i64, i64* %16, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %17, align 8
  store i32 -28934610, i32* %20
  br label %268

; <label>:218:                                    ; preds = %22
  %219 = load i64, i64* %15, align 8
  %220 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %219
  %221 = load i64, i64* %17, align 8
  %222 = getelementptr inbounds [40 x i64], [40 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp ne i64 %223, 0
  %225 = select i1 %224, i32 1049981980, i32 -1601206380
  store i32 %225, i32* %20
  store i1 false, i1* %21
  br label %268

; <label>:226:                                    ; preds = %22
  %227 = load i64, i64* %17, align 8
  %228 = icmp slt i64 %227, 33
  store i32 1049981980, i32* %20
  store i1 %228, i1* %21
  br label %268

; <label>:229:                                    ; preds = %22
  %230 = load i1, i1* %21
  %231 = select i1 %230, i32 -363456809, i32 1738662629
  store i32 %231, i32* %20
  br label %268

; <label>:232:                                    ; preds = %22
  %233 = load i64, i64* %17, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %17, align 8
  store i32 -28934610, i32* %20
  br label %268

; <label>:235:                                    ; preds = %22
  %236 = load i64, i64* %15, align 8
  %237 = load i64, i64* %16, align 8
  %238 = load i64, i64* %17, align 8
  %239 = sub nsw i64 %238, 1
  call void @_Z4swicxxx(i64 %236, i64 %237, i64 %239)
  %240 = load i64, i64* %17, align 8
  %241 = sub nsw i64 %240, 1
  store i64 %241, i64* %16, align 8
  store i32 -2075874432, i32* %20
  br label %268

; <label>:242:                                    ; preds = %22
  %243 = load i64, i64* %16, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %16, align 8
  store i32 -1299548208, i32* %20
  br label %268

; <label>:245:                                    ; preds = %22
  %246 = load i64, i64* %3, align 8
  store i64 %246, i64* %18, align 8
  store i32 1715473809, i32* %20
  br label %268

; <label>:247:                                    ; preds = %22
  %248 = load i64, i64* %18, align 8
  %249 = icmp slt i64 %248, 33
  %250 = select i1 %249, i32 192075283, i32 371735061
  store i32 %250, i32* %20
  br label %268

; <label>:251:                                    ; preds = %22
  %252 = load i64, i64* %15, align 8
  %253 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %252
  %254 = load i64, i64* %18, align 8
  %255 = getelementptr inbounds [40 x i64], [40 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = call i32 @putchar(i32 %257)
  store i32 -1975907243, i32* %20
  br label %268

; <label>:259:                                    ; preds = %22
  %260 = load i64, i64* %18, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %18, align 8
  store i32 1715473809, i32* %20
  br label %268

; <label>:262:                                    ; preds = %22
  %263 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -16535158, i32* %20
  br label %268

; <label>:264:                                    ; preds = %22
  %265 = load i64, i64* %15, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %15, align 8
  store i32 -409854521, i32* %20
  br label %268

; <label>:267:                                    ; preds = %22
  ret i32 0

; <label>:268:                                    ; preds = %264, %262, %259, %251, %247, %245, %242, %235, %232, %229, %226, %218, %215, %211, %210, %205, %204, %201, %200, %197, %196, %193, %192, %178, %147, %143, %136, %131, %130, %126, %125, %124, %121, %113, %108, %107, %102, %99, %94, %90, %88, %85, %77, %73, %69, %66, %65, %50, %45, %40, %37, %30, %25, %24
  br label %22
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
  %6 = alloca i32
  store i32 -218205831, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -218205831, label %12
    i32 -111539120, label %17
    i32 1954164057, label %21
    i32 1265490127, label %24
    i32 683760679, label %29
    i32 -1777959765, label %30
    i32 1596456730, label %33
    i32 398765485, label %34
    i32 -364646710, label %39
    i32 -922560054, label %43
    i32 1025167157, label %46
    i32 -1087983854, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1954164057, i32 -111539120
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1954164057, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1265490127, i32 1596456730
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 683760679, i32 -1777959765
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1777959765, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -218205831, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 398765485, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -364646710, i32 -922560054
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -922560054, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1025167157, i32 -1087983854
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 398765485, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4swicxxx(i64, i64, i64) #6 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -375446344, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -375446344, label %17
    i32 283431392, label %22
    i32 864903295, label %23
    i32 1262195931, label %31
    i32 1200161585, label %36
    i32 -1535923767, label %44
    i32 964822687, label %49
    i32 -1576289760, label %57
    i32 1090912604, label %62
    i32 1566740146, label %70
    i32 -314916679, label %75
    i32 1903202084, label %77
    i32 -1119266977, label %82
    i32 -2036785208, label %88
    i32 1187632612, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 283431392, i32 864903295
  store i32 %21, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  store i32 1187632612, i32* %13
  br label %92

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %24
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [40 x i64], [40 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 82
  %30 = select i1 %29, i32 1262195931, i32 1200161585
  store i32 %30, i32* %13
  br label %92

; <label>:31:                                     ; preds = %14
  store i64 76, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [40 x i64], [40 x i64]* %33, i64 0, i64 %34
  store i64 82, i64* %35, align 8
  store i32 1200161585, i32* %13
  br label %92

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %37
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [40 x i64], [40 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 76
  %43 = select i1 %42, i32 -1535923767, i32 964822687
  store i32 %43, i32* %13
  br label %92

; <label>:44:                                     ; preds = %14
  store i64 82, i64* %9, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %45
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [40 x i64], [40 x i64]* %46, i64 0, i64 %47
  store i64 76, i64* %48, align 8
  store i32 964822687, i32* %13
  br label %92

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %50
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [40 x i64], [40 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 85
  %56 = select i1 %55, i32 -1576289760, i32 1090912604
  store i32 %56, i32* %13
  br label %92

; <label>:57:                                     ; preds = %14
  store i64 68, i64* %9, align 8
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %58
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [40 x i64], [40 x i64]* %59, i64 0, i64 %60
  store i64 85, i64* %61, align 8
  store i32 1090912604, i32* %13
  br label %92

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %63
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [40 x i64], [40 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 68
  %69 = select i1 %68, i32 1566740146, i32 -314916679
  store i32 %69, i32* %13
  br label %92

; <label>:70:                                     ; preds = %14
  store i64 85, i64* %9, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %71
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [40 x i64], [40 x i64]* %72, i64 0, i64 %73
  store i64 68, i64* %74, align 8
  store i32 -314916679, i32* %13
  br label %92

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %10, align 8
  store i32 1903202084, i32* %13
  br label %92

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %8, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -1119266977, i32 1187632612
  store i32 %81, i32* %13
  br label %92

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %84
  %86 = load i64, i64* %10, align 8
  %87 = getelementptr inbounds [40 x i64], [40 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  store i32 -2036785208, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %10, align 8
  store i32 1903202084, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret void

; <label>:92:                                     ; preds = %88, %82, %77, %75, %70, %62, %57, %49, %44, %36, %31, %23, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972991242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
