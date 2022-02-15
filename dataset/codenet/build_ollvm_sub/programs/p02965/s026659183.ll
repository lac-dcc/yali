; ModuleID = 'Project_CodeNet_C++1400/p02965/s026659183.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026659183.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
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
@m = global i32 0, align 4
@fac = global [5000010 x i32] zeroinitializer, align 16
@inv = global [5000010 x i32] zeroinitializer, align 16
@ifac = global [5000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026659183.cpp, i8* null }]

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
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br label %15

; <label>:15:                                     ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  store i32 -1, i32* %2, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %24, %20
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = sub i32 0, 48
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 48
  store i32 %42, i32* %1, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  ret i32 %49
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %40

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %27, 1961404560
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1961404560
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %26, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %13, %12
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5000010
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -842414075
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -842414075
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %62, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5000010
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 998244353, %42
  %44 = add i32 998244353, 2027218484
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 2027218484
  %47 = sub nsw i32 998244353, %43
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 998244353, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %38

; <label>:69:                                     ; preds = %38
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %94, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 5000010
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %82, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  br label %70

; <label>:99:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %157, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 3, %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %106, 203247362
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 203247362
  %111 = sub nsw i32 %106, %107
  %112 = xor i32 1, -1
  %113 = xor i32 %110, %112
  %114 = and i32 %113, %110
  %115 = and i32 %110, 1
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %156, label %117

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 @_Z1Cii(i32 %120, i32 %121)
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 1, %123
  %125 = load i32, i32* @m, align 4
  %126 = mul nsw i32 3, %125
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %126, -24366492
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -24366492
  %131 = sub nsw i32 %126, %127
  %132 = sdiv i32 %130, 2
  %133 = load i32, i32* @n, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, %133
  %139 = add i32 %137, -2027303033
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2027303033
  %142 = sub nsw i32 %137, 1
  %143 = load i32, i32* @n, align 4
  %144 = sub i32 %143, -106957296
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -106957296
  %147 = sub nsw i32 %143, 1
  %148 = call i32 @_Z1Cii(i32 %141, i32 %146)
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %124, %149
  %151 = sub i64 0, %150
  %152 = sub i64 %119, %151
  %153 = add nsw i64 %119, %150
  %154 = srem i64 %152, 998244353
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %117, %104
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  br label %100

; <label>:164:                                    ; preds = %100
  %165 = load i32, i32* @m, align 4
  %166 = mul nsw i32 2, %165
  %167 = sub i32 %166, 119096399
  %168 = add i32 %167, 1
  %169 = add i32 %168, 119096399
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %212, %164
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* @m, align 4
  %174 = mul nsw i32 3, %173
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %217

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @n, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* @m, align 4
  %183 = mul nsw i32 3, %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %183, 381081378
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 381081378
  %188 = sub nsw i32 %183, %184
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %187, 933608417
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 933608417
  %193 = add nsw i32 %187, %189
  %194 = add i32 %192, 338366968
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, 338366968
  %197 = sub nsw i32 %192, 2
  %198 = load i32, i32* @n, align 4
  %199 = add i32 %198, -443932814
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, -443932814
  %202 = sub nsw i32 %198, 2
  %203 = call i32 @_Z1Cii(i32 %196, i32 %201)
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %181, %204
  %206 = sub i64 %178, 7702402605216785460
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 7702402605216785460
  %209 = sub nsw i64 %178, %205
  %210 = srem i64 %208, 998244353
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %176
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %7, align 4
  br label %171

; <label>:217:                                    ; preds = %171
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 998244353
  %220 = sub i32 %219, 705304572
  %221 = add i32 %220, 998244353
  %222 = add i32 %221, 705304572
  %223 = add nsw i32 %219, 998244353
  %224 = srem i32 %222, 998244353
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026659183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
