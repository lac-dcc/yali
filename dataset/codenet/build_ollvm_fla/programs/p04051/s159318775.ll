; ModuleID = 'Project_CodeNet_C++1400/p04051/s159318775.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s159318775.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io4readIiEEvRT_ = comdat any

$_Z3ksmii = comdat any

$_Z1Cii = comdat any

$_ZN2io5printIiEEvT_c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io2fuE = global [110 x i8] zeroinitializer, align 16
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2frE = global i32 0, align 4
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@jc = global [8005 x i32] zeroinitializer, align 16
@invjc = global [8005 x i32] zeroinitializer, align 16
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159318775.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

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
  store i32 0, i32* %1, align 4
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1751169774, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %241
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1751169774, label %13
    i32 1696251260, label %18
    i32 -1991410643, label %25
    i32 -2000069452, label %28
    i32 -318967801, label %29
    i32 -1179039621, label %34
    i32 1745061166, label %51
    i32 -1861032574, label %54
    i32 -345426289, label %55
    i32 1663173473, label %59
    i32 357057313, label %60
    i32 45763397, label %64
    i32 1967505534, label %119
    i32 -914466041, label %122
    i32 -557303374, label %123
    i32 904998270, label %126
    i32 -697435301, label %127
    i32 -1835936277, label %132
    i32 -1956173577, label %154
    i32 -1950403616, label %157
    i32 -134542438, label %158
    i32 1141530312, label %162
    i32 2009294373, label %185
    i32 2104159376, label %188
    i32 -400436762, label %189
    i32 2109392325, label %194
    i32 -999926319, label %220
    i32 -61799965, label %223
    i32 1003209930, label %224
    i32 -555727546, label %227
  ]

; <label>:12:                                     ; preds = %10
  br label %241

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1696251260, i32 -2000069452
  store i32 %17, i32* %9
  br label %241

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %20
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %21)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %23
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %24)
  store i32 -1991410643, i32* %9
  br label %241

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1751169774, i32* %9
  br label %241

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -318967801, i32* %9
  br label %241

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1179039621, i32 -1861032574
  store i32 %33, i32* %9
  br label %241

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 2000, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 2000, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4005 x i32], [4005 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1745061166, i32* %9
  br label %241

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -318967801, i32* %9
  br label %241

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -345426289, i32* %9
  br label %241

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 4000
  %58 = select i1 %57, i32 1663173473, i32 904998270
  store i32 %58, i32* %9
  br label %241

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 357057313, i32* %9
  br label %241

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 4000
  %63 = select i1 %62, i32 45763397, i32 -914466041
  store i32 %63, i32* %9
  br label %241

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4005 x i32], [4005 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x i32], [4005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %73, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i32], [4005 x i32]* %88, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x i32], [4005 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x i32], [4005 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %100, %108
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x i32], [4005 x i32]* %114, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  store i32 1967505534, i32* %9
  br label %241

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 357057313, i32* %9
  br label %241

; <label>:122:                                    ; preds = %10
  store i32 -557303374, i32* %9
  br label %241

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -345426289, i32* %9
  br label %241

; <label>:126:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -697435301, i32* %9
  br label %241

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1835936277, i32 -1950403616
  store i32 %131, i32* %9
  br label %241

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @ans, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 2000, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 2000, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x i32], [4005 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %134, %150
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* @ans, align 4
  store i32 -1956173577, i32* %9
  br label %241

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -697435301, i32* %9
  br label %241

; <label>:157:                                    ; preds = %10
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -134542438, i32* %9
  br label %241

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %159, 8000
  %161 = select i1 %160, i32 1141530312, i32 2104159376
  store i32 %161, i32* %9
  br label %241

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = srem i64 %171, 1000000007
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z3ksmii(i32 %180, i32 1000000005)
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  store i32 2009294373, i32* %9
  br label %241

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -134542438, i32* %9
  br label %241

; <label>:188:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -400436762, i32* %9
  br label %241

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 2109392325, i32 -555727546
  store i32 %193, i32* %9
  br label %241

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* @ans, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = mul nsw i32 2, %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = call i32 @_Z1Cii(i32 %206, i32 %211)
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %196, %213
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* @ans, align 4
  %217 = load i32, i32* @ans, align 4
  %218 = icmp slt i32 %217, 0
  %219 = select i1 %218, i32 -999926319, i32 -61799965
  store i32 %219, i32* %9
  br label %241

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @ans, align 4
  %222 = add nsw i32 %221, 1000000007
  store i32 %222, i32* @ans, align 4
  store i32 -61799965, i32* %9
  br label %241

; <label>:223:                                    ; preds = %10
  store i32 1003209930, i32* %9
  br label %241

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -400436762, i32* %9
  br label %241

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* @ans, align 4
  %229 = sext i32 %228 to i64
  %230 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* @ans, align 4
  %235 = load i32, i32* @ans, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %235, i8 signext 10)
  %236 = load i8*, i8** @_ZN2io2oSE, align 8
  %237 = ptrtoint i8* %236 to i64
  %238 = sub i64 %237, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %240 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %238, %struct._IO_FILE* %239)
  ret i32 0

; <label>:241:                                    ; preds = %224, %223, %220, %194, %189, %188, %185, %162, %158, %157, %154, %132, %127, %126, %123, %122, %119, %64, %60, %59, %55, %54, %51, %34, %29, %28, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %7, i8** %3
  %8 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %8, i8** %2
  %9 = alloca i32
  store i32 -1970395138, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i1
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %194
  %21 = load i32, i32* %9
  switch i32 %21, label %22 [
    i32 -1970395138, label %23
    i32 -409656935, label %28
    i32 492202634, label %36
    i32 1592161375, label %37
    i32 -1377629661, label %42
    i32 644860911, label %44
    i32 1965906898, label %49
    i32 1349528226, label %52
    i32 -402936059, label %57
    i32 224658512, label %62
    i32 866141098, label %66
    i32 1809967184, label %69
    i32 -201319543, label %70
    i32 815024448, label %75
    i32 -231353641, label %83
    i32 -5295821, label %84
    i32 1682039668, label %89
    i32 -36874080, label %91
    i32 677263378, label %96
    i32 1043411754, label %99
    i32 347005996, label %104
    i32 911445855, label %105
    i32 -1696039598, label %110
    i32 -399071684, label %115
    i32 -587751256, label %123
    i32 -1738965519, label %124
    i32 -453252989, label %129
    i32 22936856, label %131
    i32 1797217094, label %136
    i32 1959716600, label %139
    i32 -1668800566, label %144
    i32 1029856407, label %148
    i32 2118359514, label %151
    i32 -653704149, label %160
    i32 166381741, label %165
    i32 348203910, label %173
    i32 348806464, label %174
    i32 -1596085408, label %179
    i32 594163799, label %181
    i32 907365388, label %186
    i32 1872916569, label %189
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8*, i8** %3
  %25 = load volatile i8*, i8** %2
  %26 = icmp eq i8* %24, %25
  %27 = select i1 %26, i32 -409656935, i32 644860911
  store i32 %27, i32* %9
  br label %194

; <label>:28:                                     ; preds = %20
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %30 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %30
  store i8* %31, i8** @_ZN2io2iTE, align 8
  %32 = load i8*, i8** @_ZN2io2iSE, align 8
  %33 = load i8*, i8** @_ZN2io2iTE, align 8
  %34 = icmp eq i8* %32, %33
  %35 = select i1 %34, i32 492202634, i32 1592161375
  store i32 %35, i32* %9
  br label %194

; <label>:36:                                     ; preds = %20
  store i32 -1377629661, i32* %9
  store i32 -1, i32* %10
  br label %194

; <label>:37:                                     ; preds = %20
  %38 = load i8*, i8** @_ZN2io2iSE, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** @_ZN2io2iSE, align 8
  %40 = load i8, i8* %38, align 1
  %41 = sext i8 %40 to i32
  store i32 -1377629661, i32* %9
  store i32 %41, i32* %10
  br label %194

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10
  store i32 1965906898, i32* %9
  store i32 %43, i32* %11
  br label %194

; <label>:44:                                     ; preds = %20
  %45 = load i8*, i8** @_ZN2io2iSE, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** @_ZN2io2iSE, align 8
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  store i32 1965906898, i32* %9
  store i32 %48, i32* %11
  br label %194

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %11
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* @_ZN2io1cE, align 1
  store i32 1349528226, i32* %9
  br label %194

; <label>:52:                                     ; preds = %20
  %53 = load i8, i8* @_ZN2io1cE, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  %56 = select i1 %55, i32 224658512, i32 -402936059
  store i32 %56, i32* %9
  br label %194

; <label>:57:                                     ; preds = %20
  %58 = load i8, i8* @_ZN2io1cE, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 48
  %61 = select i1 %60, i32 224658512, i32 866141098
  store i32 %61, i32* %9
  store i1 false, i1* %12
  br label %194

; <label>:62:                                     ; preds = %20
  %63 = load i8, i8* @_ZN2io1cE, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 45
  store i32 866141098, i32* %9
  store i1 %65, i1* %12
  br label %194

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %12
  %68 = select i1 %67, i32 1809967184, i32 1043411754
  store i32 %68, i32* %9
  br label %194

; <label>:69:                                     ; preds = %20
  store i32 -201319543, i32* %9
  br label %194

; <label>:70:                                     ; preds = %20
  %71 = load i8*, i8** @_ZN2io2iSE, align 8
  %72 = load i8*, i8** @_ZN2io2iTE, align 8
  %73 = icmp eq i8* %71, %72
  %74 = select i1 %73, i32 815024448, i32 -36874080
  store i32 %74, i32* %9
  br label %194

; <label>:75:                                     ; preds = %20
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %77 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %76)
  %78 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %77
  store i8* %78, i8** @_ZN2io2iTE, align 8
  %79 = load i8*, i8** @_ZN2io2iSE, align 8
  %80 = load i8*, i8** @_ZN2io2iTE, align 8
  %81 = icmp eq i8* %79, %80
  %82 = select i1 %81, i32 -231353641, i32 -5295821
  store i32 %82, i32* %9
  br label %194

; <label>:83:                                     ; preds = %20
  store i32 1682039668, i32* %9
  store i32 -1, i32* %13
  br label %194

; <label>:84:                                     ; preds = %20
  %85 = load i8*, i8** @_ZN2io2iSE, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** @_ZN2io2iSE, align 8
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  store i32 1682039668, i32* %9
  store i32 %88, i32* %13
  br label %194

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %13
  store i32 677263378, i32* %9
  store i32 %90, i32* %14
  br label %194

; <label>:91:                                     ; preds = %20
  %92 = load i8*, i8** @_ZN2io2iSE, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** @_ZN2io2iSE, align 8
  %94 = load i8, i8* %92, align 1
  %95 = sext i8 %94 to i32
  store i32 677263378, i32* %9
  store i32 %95, i32* %14
  br label %194

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %14
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* @_ZN2io1cE, align 1
  store i32 1349528226, i32* %9
  br label %194

; <label>:99:                                     ; preds = %20
  %100 = load i8, i8* @_ZN2io1cE, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 45
  %103 = select i1 %102, i32 347005996, i32 911445855
  store i32 %103, i32* %9
  br label %194

; <label>:104:                                    ; preds = %20
  store i32 -1, i32* %5, align 4
  store i32 -1696039598, i32* %9
  br label %194

; <label>:105:                                    ; preds = %20
  %106 = load i8, i8* @_ZN2io1cE, align 1
  %107 = sext i8 %106 to i32
  %108 = and i32 %107, 15
  %109 = load i32*, i32** %4, align 8
  store i32 %108, i32* %109, align 4
  store i32 -1696039598, i32* %9
  br label %194

; <label>:110:                                    ; preds = %20
  %111 = load i8*, i8** @_ZN2io2iSE, align 8
  %112 = load i8*, i8** @_ZN2io2iTE, align 8
  %113 = icmp eq i8* %111, %112
  %114 = select i1 %113, i32 -399071684, i32 22936856
  store i32 %114, i32* %9
  br label %194

; <label>:115:                                    ; preds = %20
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %117 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %116)
  %118 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %117
  store i8* %118, i8** @_ZN2io2iTE, align 8
  %119 = load i8*, i8** @_ZN2io2iSE, align 8
  %120 = load i8*, i8** @_ZN2io2iTE, align 8
  %121 = icmp eq i8* %119, %120
  %122 = select i1 %121, i32 -587751256, i32 -1738965519
  store i32 %122, i32* %9
  br label %194

; <label>:123:                                    ; preds = %20
  store i32 -453252989, i32* %9
  store i32 -1, i32* %15
  br label %194

; <label>:124:                                    ; preds = %20
  %125 = load i8*, i8** @_ZN2io2iSE, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** @_ZN2io2iSE, align 8
  %127 = load i8, i8* %125, align 1
  %128 = sext i8 %127 to i32
  store i32 -453252989, i32* %9
  store i32 %128, i32* %15
  br label %194

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %15
  store i32 1797217094, i32* %9
  store i32 %130, i32* %16
  br label %194

; <label>:131:                                    ; preds = %20
  %132 = load i8*, i8** @_ZN2io2iSE, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** @_ZN2io2iSE, align 8
  %134 = load i8, i8* %132, align 1
  %135 = sext i8 %134 to i32
  store i32 1797217094, i32* %9
  store i32 %135, i32* %16
  br label %194

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %16
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* @_ZN2io1cE, align 1
  store i32 1959716600, i32* %9
  br label %194

; <label>:139:                                    ; preds = %20
  %140 = load i8, i8* @_ZN2io1cE, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  %143 = select i1 %142, i32 -1668800566, i32 1029856407
  store i32 %143, i32* %9
  store i1 false, i1* %17
  br label %194

; <label>:144:                                    ; preds = %20
  %145 = load i8, i8* @_ZN2io1cE, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  store i32 1029856407, i32* %9
  store i1 %147, i1* %17
  br label %194

; <label>:148:                                    ; preds = %20
  %149 = load i1, i1* %17
  %150 = select i1 %149, i32 2118359514, i32 1872916569
  store i32 %150, i32* %9
  br label %194

; <label>:151:                                    ; preds = %20
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i8, i8* @_ZN2io1cE, align 1
  %156 = sext i8 %155 to i32
  %157 = and i32 %156, 15
  %158 = add nsw i32 %154, %157
  %159 = load i32*, i32** %4, align 8
  store i32 %158, i32* %159, align 4
  store i32 -653704149, i32* %9
  br label %194

; <label>:160:                                    ; preds = %20
  %161 = load i8*, i8** @_ZN2io2iSE, align 8
  %162 = load i8*, i8** @_ZN2io2iTE, align 8
  %163 = icmp eq i8* %161, %162
  %164 = select i1 %163, i32 166381741, i32 594163799
  store i32 %164, i32* %9
  br label %194

; <label>:165:                                    ; preds = %20
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %167 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %166)
  %168 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %167
  store i8* %168, i8** @_ZN2io2iTE, align 8
  %169 = load i8*, i8** @_ZN2io2iSE, align 8
  %170 = load i8*, i8** @_ZN2io2iTE, align 8
  %171 = icmp eq i8* %169, %170
  %172 = select i1 %171, i32 348203910, i32 348806464
  store i32 %172, i32* %9
  br label %194

; <label>:173:                                    ; preds = %20
  store i32 -1596085408, i32* %9
  store i32 -1, i32* %18
  br label %194

; <label>:174:                                    ; preds = %20
  %175 = load i8*, i8** @_ZN2io2iSE, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** @_ZN2io2iSE, align 8
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  store i32 -1596085408, i32* %9
  store i32 %178, i32* %18
  br label %194

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %18
  store i32 907365388, i32* %9
  store i32 %180, i32* %19
  br label %194

; <label>:181:                                    ; preds = %20
  %182 = load i8*, i8** @_ZN2io2iSE, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** @_ZN2io2iSE, align 8
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  store i32 907365388, i32* %9
  store i32 %185, i32* %19
  br label %194

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %19
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* @_ZN2io1cE, align 1
  store i32 1959716600, i32* %9
  br label %194

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %5, align 4
  %191 = load i32*, i32** %4, align 8
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, %190
  store i32 %193, i32* %191, align 4
  ret void

; <label>:194:                                    ; preds = %186, %181, %179, %174, %173, %165, %160, %151, %148, %144, %139, %136, %131, %129, %124, %123, %115, %110, %105, %104, %99, %96, %91, %89, %84, %83, %75, %70, %69, %66, %62, %57, %52, %49, %44, %42, %37, %36, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1307310350, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1307310350, label %10
    i32 1357663421, label %14
    i32 1190699160, label %19
    i32 1555163558, label %27
    i32 651108151, label %28
    i32 832427231, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1357663421, i32 832427231
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1190699160, i32 1555163558
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 1555163558, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  store i32 651108151, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 1307310350, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %28, %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1672798378, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1672798378, label %11
    i32 426507775, label %15
    i32 728510795, label %20
    i32 -1162158869, label %28
    i32 115568892, label %31
    i32 -1293974239, label %34
    i32 -1963926594, label %38
    i32 -1519897157, label %43
    i32 117389779, label %51
    i32 -1834958822, label %54
    i32 901039003, label %55
    i32 1960977740, label %56
    i32 -1534336168, label %60
    i32 518678439, label %71
    i32 -1577686171, label %72
    i32 -10950827, label %76
    i32 -785056059, label %81
    i32 1330664391, label %94
    i32 -854287121, label %102
    i32 674917267, label %103
    i32 -448016420, label %108
    i32 -229505553, label %117
    i32 513034851, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 426507775, i32 -1293974239
  store i32 %14, i32* %7
  br label %122

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** @_ZN2io2oSE, align 8
  %17 = load i8*, i8** @_ZN2io2oTE, align 8
  %18 = icmp eq i8* %16, %17
  %19 = select i1 %18, i32 728510795, i32 -1162158869
  store i32 %19, i32* %7
  br label %122

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** @_ZN2io2oSE, align 8
  %22 = ptrtoint i8* %21 to i64
  %23 = sub i64 %22, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %23, %struct._IO_FILE* %24)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %26 = load i8*, i8** @_ZN2io2oSE, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %26, align 1
  store i32 115568892, i32* %7
  br label %122

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** @_ZN2io2oSE, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %29, align 1
  store i32 115568892, i32* %7
  br label %122

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, -1
  store i32 %33, i32* %4, align 4
  store i32 -1293974239, i32* %7
  br label %122

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1963926594, i32 901039003
  store i32 %37, i32* %7
  br label %122

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** @_ZN2io2oSE, align 8
  %40 = load i8*, i8** @_ZN2io2oTE, align 8
  %41 = icmp eq i8* %39, %40
  %42 = select i1 %41, i32 -1519897157, i32 117389779
  store i32 %42, i32* %7
  br label %122

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** @_ZN2io2oSE, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = sub i64 %45, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %46, %struct._IO_FILE* %47)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %49 = load i8*, i8** @_ZN2io2oSE, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %49, align 1
  store i32 -1834958822, i32* %7
  br label %122

; <label>:51:                                     ; preds = %8
  %52 = load i8*, i8** @_ZN2io2oSE, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %52, align 1
  store i32 -1834958822, i32* %7
  br label %122

; <label>:54:                                     ; preds = %8
  store i32 901039003, i32* %7
  br label %122

; <label>:55:                                     ; preds = %8
  store i32 1960977740, i32* %7
  br label %122

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1534336168, i32 518678439
  store i32 %59, i32* %7
  br label %122

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 10
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* @_ZN2io2frE, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @_ZN2io2frE, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  store i32 1960977740, i32* %7
  br label %122

; <label>:71:                                     ; preds = %8
  store i32 -1577686171, i32* %7
  br label %122

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @_ZN2io2frE, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -10950827, i32 674917267
  store i32 %75, i32* %7
  br label %122

; <label>:76:                                     ; preds = %8
  %77 = load i8*, i8** @_ZN2io2oSE, align 8
  %78 = load i8*, i8** @_ZN2io2oTE, align 8
  %79 = icmp eq i8* %77, %78
  %80 = select i1 %79, i32 -785056059, i32 1330664391
  store i32 %80, i32* %7
  br label %122

; <label>:81:                                     ; preds = %8
  %82 = load i8*, i8** @_ZN2io2oSE, align 8
  %83 = ptrtoint i8* %82 to i64
  %84 = sub i64 %83, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %86 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %84, %struct._IO_FILE* %85)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %87 = load i32, i32* @_ZN2io2frE, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* @_ZN2io2frE, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** @_ZN2io2oSE, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** @_ZN2io2oSE, align 8
  store i8 %91, i8* %92, align 1
  store i32 -854287121, i32* %7
  br label %122

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @_ZN2io2frE, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* @_ZN2io2frE, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** @_ZN2io2oSE, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** @_ZN2io2oSE, align 8
  store i8 %99, i8* %100, align 1
  store i32 -854287121, i32* %7
  br label %122

; <label>:102:                                    ; preds = %8
  store i32 -1577686171, i32* %7
  br label %122

; <label>:103:                                    ; preds = %8
  %104 = load i8*, i8** @_ZN2io2oSE, align 8
  %105 = load i8*, i8** @_ZN2io2oTE, align 8
  %106 = icmp eq i8* %104, %105
  %107 = select i1 %106, i32 -448016420, i32 -229505553
  store i32 %107, i32* %7
  br label %122

; <label>:108:                                    ; preds = %8
  %109 = load i8*, i8** @_ZN2io2oSE, align 8
  %110 = ptrtoint i8* %109 to i64
  %111 = sub i64 %110, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %113 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %111, %struct._IO_FILE* %112)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %114 = load i8, i8* %5, align 1
  %115 = load i8*, i8** @_ZN2io2oSE, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** @_ZN2io2oSE, align 8
  store i8 %114, i8* %115, align 1
  store i32 513034851, i32* %7
  br label %122

; <label>:117:                                    ; preds = %8
  %118 = load i8, i8* %5, align 1
  %119 = load i8*, i8** @_ZN2io2oSE, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** @_ZN2io2oSE, align 8
  store i8 %118, i8* %119, align 1
  store i32 513034851, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  ret void

; <label>:122:                                    ; preds = %117, %108, %103, %102, %94, %81, %76, %72, %71, %60, %56, %55, %54, %51, %43, %38, %34, %31, %28, %20, %15, %11, %10
  br label %8
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159318775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
