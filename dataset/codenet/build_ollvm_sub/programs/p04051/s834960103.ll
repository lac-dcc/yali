; ModuleID = 'Project_CodeNet_C++1400/p04051/s834960103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834960103.cpp"
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
@fact = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Execution time: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" milliseconds.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834960103.cpp, i8* null }]

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
define i64 @_Z4modPxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z4modPxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 %19, -1
  %21 = xor i64 1, -1
  %22 = xor i64 -1008904973762729305, -1
  %23 = or i64 %20, %21
  %24 = or i64 -1008904973762729305, %22
  %25 = xor i64 %23, -1
  %26 = and i64 %25, %24
  %27 = and i64 %19, 1
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %10
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %25, 7661314401690540729
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 7661314401690540729
  %30 = sub nsw i64 %25, %26
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %24, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %13, %12
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @clock() #3
  store i64 %13, i64* %2, align 8
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %51, %0
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 200005
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 965734947
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 965734947
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1103191786
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1103191786
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16
  %59 = sext i32 %58 to i64
  %60 = call i64 @_Z4modPxx(i64 %59, i64 1000000005)
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %88, %57
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1976834415
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -1976834415
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %4, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %108, %94
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %105
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %103, i32* %106)
  br label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 1215721077
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1215721077
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %96

; <label>:114:                                    ; preds = %96
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %178, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %184

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1000000007
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1000000007
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 2, %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 2, %134
  %136 = sub i32 0, %135
  %137 = sub i32 %130, %136
  %138 = add nsw i32 %130, %135
  %139 = sext i32 %137 to i64
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 2, %143
  %145 = sext i32 %144 to i64
  %146 = call i64 @_Z6choosexx(i64 %139, i64 %145)
  %147 = sub i64 %124, 3126605367468198219
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 3126605367468198219
  %150 = sub nsw i64 %124, %146
  %151 = srem i64 %149, 1000000007
  store i64 %151, i64* %7, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 2005, 147220438
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 147220438
  %159 = sub nsw i32 2005, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 2005, -908575806
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -908575806
  %169 = sub nsw i32 2005, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4010 x i32], [4010 x i32]* %161, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %171, align 4
  br label %178

; <label>:178:                                    ; preds = %119
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, -860417077
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -860417077
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %8, align 4
  br label %115

; <label>:184:                                    ; preds = %115
  store i32 0, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %268, %184
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %186, 4010
  br i1 %187, label %188, label %274

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %262, %188
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %190, 4010
  br i1 %191, label %192, label %267

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %227

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -1689597274
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1689597274
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4010 x i32], [4010 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4010 x i32], [4010 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %206, 1208823313
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 1208823313
  %217 = add nsw i32 %206, %213
  %218 = sext i32 %216 to i64
  %219 = srem i64 %218, 1000000007
  %220 = trunc i64 %219 to i32
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4010 x i32], [4010 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %195, %192
  %228 = load i32, i32* %10, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %261

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 %234, -9289322
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -9289322
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4010 x i32], [4010 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4010 x i32], [4010 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %241, %249
  %251 = add nsw i32 %241, %248
  %252 = sext i32 %250 to i64
  %253 = srem i64 %252, 1000000007
  %254 = trunc i64 %253 to i32
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4010 x i32], [4010 x i32]* %257, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %230, %227
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %10, align 4
  br label %189

; <label>:267:                                    ; preds = %189
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, -1248997232
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1248997232
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %9, align 4
  br label %185

; <label>:274:                                    ; preds = %185
  store i32 0, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %308, %274
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %315

; <label>:279:                                    ; preds = %275
  %280 = load i64, i64* %7, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 2005, -542946426
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -542946426
  %288 = add nsw i32 2005, %284
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 2005, 1500662828
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1500662828
  %298 = add nsw i32 2005, %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4010 x i32], [4010 x i32]* %290, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 %280, -6185021310384924454
  %304 = add i64 %303, %302
  %305 = add i64 %304, -6185021310384924454
  %306 = add nsw i64 %280, %302
  %307 = srem i64 %305, 1000000007
  store i64 %307, i64* %7, align 8
  br label %308

; <label>:308:                                    ; preds = %279
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %11, align 4
  br label %275

; <label>:315:                                    ; preds = %275
  %316 = call i64 @_Z4modPxx(i64 2, i64 1000000005)
  %317 = load i64, i64* %7, align 8
  %318 = mul nsw i64 %316, %317
  %319 = srem i64 %318, 1000000007
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %319)
  %321 = call i64 @clock() #3
  store i64 %321, i64* %12, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  %323 = load i64, i64* %12, align 8
  %324 = load i64, i64* %2, align 8
  %325 = add i64 %323, -6575543801848542403
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, -6575543801848542403
  %328 = sub nsw i64 %323, %324
  %329 = sitofp i64 %327 to x86_fp80
  %330 = fdiv x86_fp80 %329, 0xK4012F424000000000000
  %331 = fmul x86_fp80 %330, 0xK4008FA00000000000000
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %322, x86_fp80 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834960103.cpp() #0 section ".text.startup" {
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
