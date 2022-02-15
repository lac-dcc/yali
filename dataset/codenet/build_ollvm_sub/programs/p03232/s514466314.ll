; ModuleID = 'Project_CodeNet_C++1400/p03232/s514466314.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s514466314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@p = global [100100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@P = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514466314.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, 1162182188
  %8 = add i32 %7, %5
  %9 = add i32 %8, 1162182188
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 1000000007
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1000000007
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1000000007
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 2081988538
  %24 = add i32 %23, 1000000007
  %25 = add i32 %24, 2081988538
  %26 = add nsw i32 %22, 1000000007
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %18
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3potii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %32

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -207895497
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -207895497
  %21 = sub nsw i32 %17, 1
  %22 = call i32 @_Z3potii(i32 %16, i32 %20)
  %23 = call i32 @_Z3mulii(i32 %15, i32 %22)
  store i32 %23, i32* %3, align 4
  br label %32

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 2
  %28 = call i32 @_Z3potii(i32 %25, i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @_Z3mulii(i32 %29, i32 %30)
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %14, %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline uwtable
define i32 @_Z3invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z3potii(i32 %3, i32 1000000005)
  ret i32 %4
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = icmp slt i32 %18, %23
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z3addii(i32 %51, i32 %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 %70, 939735962
  %72 = add i32 %71, 1
  %73 = add i32 %72, 939735962
  %74 = add nsw i32 %70, 1
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -558404420
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -558404420
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z3addii(i32 %84, i32 %88)
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  store i32 1, i32* @N, align 4
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, 1134499690
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1134499690
  %105 = add nsw i32 %101, 1
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @N, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 @_Z3mulii(i32 %108, i32 %109)
  store i32 %110, i32* @N, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* @N, align 4
  %120 = load i32, i32* @n, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z3mulii(i32 %119, i32 %123)
  store i32 %124, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %191, %118
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sub i32 %127, 425139724
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 425139724
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %197

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* @N, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 437496858
  %137 = add i32 %136, 1
  %138 = add i32 %137, 437496858
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 2
  %146 = call i32 @_Z3mulii(i32 %138, i32 %144)
  %147 = call i32 @_Z3invi(i32 %146)
  %148 = call i32 @_Z3mulii(i32 %134, i32 %147)
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = call i32 @_Z3mulii(i32 %149, i32 2)
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sub i32 %151, -1538547110
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1538547110
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %165 = sub nsw i32 0, %162
  %166 = call i32 @_Z3addii(i32 %158, i32 %164)
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %167, 803860363
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 803860363
  %172 = sub nsw i32 %167, %168
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add i32 0, 2125935834
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 2125935834
  %184 = sub nsw i32 0, %180
  %185 = call i32 @_Z3addii(i32 %179, i32 %183)
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %11, align 4
  %189 = call i32 @_Z3mulii(i32 %187, i32 %188)
  %190 = call i32 @_Z3addii(i32 %186, i32 %189)
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %133
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -2106406731
  %194 = add i32 %193, 1
  %195 = add i32 %194, -2106406731
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %125

; <label>:197:                                    ; preds = %125
  store i32 1, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %223, %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %229

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @N, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 %204, -379573502
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -379573502
  %208 = sub nsw i32 %204, 1
  %209 = sub i32 %207, -1117018521
  %210 = add i32 %209, 2
  %211 = add i32 %210, -1117018521
  %212 = add nsw i32 %207, 2
  %213 = call i32 @_Z3invi(i32 %211)
  %214 = call i32 @_Z3mulii(i32 %203, i32 %213)
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @_Z3mulii(i32 %216, i32 %220)
  %222 = call i32 @_Z3addii(i32 %215, i32 %221)
  store i32 %222, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %202
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 %224, -369039591
  %226 = add i32 %225, 1
  %227 = add i32 %226, -369039591
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %12, align 4
  br label %198

; <label>:229:                                    ; preds = %198
  store i32 2, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %273, %229
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* @n, align 4
  %233 = sub i32 %232, 115449765
  %234 = add i32 %233, 1
  %235 = add i32 %234, 115449765
  %236 = add nsw i32 %232, 1
  %237 = icmp slt i32 %231, %235
  br i1 %237, label %238, label %279

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* @N, align 4
  %240 = load i32, i32* @n, align 4
  %241 = load i32, i32* %14, align 4
  %242 = add i32 %240, -970991575
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -970991575
  %245 = sub nsw i32 %240, %241
  %246 = sub i32 %244, 1125892867
  %247 = add i32 %246, 2
  %248 = add i32 %247, 1125892867
  %249 = add nsw i32 %244, 2
  %250 = call i32 @_Z3invi(i32 %248)
  %251 = call i32 @_Z3mulii(i32 %239, i32 %250)
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = add i32 %258, 261923062
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 261923062
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 0, -77675020
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -77675020
  %269 = sub nsw i32 0, %265
  %270 = call i32 @_Z3addii(i32 %257, i32 %268)
  %271 = call i32 @_Z3mulii(i32 %253, i32 %270)
  %272 = call i32 @_Z3addii(i32 %252, i32 %271)
  store i32 %272, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %238
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 %274, -2023171988
  %276 = add i32 %275, 1
  %277 = add i32 %276, -2023171988
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %14, align 4
  br label %230

; <label>:279:                                    ; preds = %230
  %280 = load i32, i32* %6, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514466314.cpp() #0 section ".text.startup" {
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
