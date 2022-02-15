; ModuleID = 'Project_CodeNet_C++1400/p02965/s864155400.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s864155400.cpp"
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
@fac = global [3000010 x i64] zeroinitializer, align 16
@finv = global [3000010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864155400.cpp, i8* null }]

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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 938969350346534465, -1
  %14 = or i64 %11, %12
  %15 = or i64 938969350346534465, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %15, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %8, %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 998244353
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %25, 8408476061951913675
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 8408476061951913675
  %30 = sub nsw i64 %25, %26
  %31 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %24, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %16, %15
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11calcsumcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 5375719770232077879
  %8 = add i64 %7, %6
  %9 = add i64 %8, 5375719770232077879
  %10 = add nsw i64 %5, %6
  %11 = add i64 %9, 8522268428360004316
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, 8522268428360004316
  %14 = sub nsw i64 %9, 1
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = call i64 @_Z4combxx(i64 %13, i64 %17)
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %41, %0
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 3000000
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, 5405874083572166449
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 5405874083572166449
  %33 = add nsw i64 %29, 1
  %34 = mul nsw i64 %28, %32
  %35 = srem i64 %34, 998244353
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %38
  store i64 %35, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 %42, -6046467606655685532
  %44 = add i64 %43, 1
  %45 = add i64 %44, -6046467606655685532
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %2, align 8
  br label %22

; <label>:47:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %49, 3000001
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Z7mod_powxx(i64 %54, i64 998244351)
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %3, align 8
  br label %48

; <label>:63:                                     ; preds = %48
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) @M)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %195, %63
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* @M, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = icmp slt i64 %67, %72
  br i1 %74, label %75, label %201

; <label>:75:                                     ; preds = %66
  %76 = load i64, i64* @M, align 8
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %76, 7284701290330887578
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 7284701290330887578
  %81 = sub nsw i64 %76, %77
  %82 = load i64, i64* @M, align 8
  %83 = mul nsw i64 2, %82
  %84 = add i64 %80, 4681644034960243365
  %85 = add i64 %84, %83
  %86 = sub i64 %85, 4681644034960243365
  %87 = add nsw i64 %80, %83
  store i64 %86, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = srem i64 %88, 2
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %75
  br label %195

; <label>:92:                                     ; preds = %75
  %93 = load i64, i64* %6, align 8
  %94 = sdiv i64 %93, 2
  store i64 %94, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %178, %92
  %96 = load i64, i64* %8, align 8
  %97 = icmp slt i64 %96, 2
  br i1 %97, label %98, label %185

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* @M, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %100, %101
  %103 = add i64 %99, -6009420505284762835
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -6009420505284762835
  %106 = sub nsw i64 %99, %102
  store i64 %105, i64* %9, align 8
  %107 = load i64, i64* @N, align 8
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 %107, 5704013391446078275
  %110 = sub i64 %109, %108
  %111 = add i64 %110, 5704013391446078275
  %112 = sub nsw i64 %107, %108
  store i64 %111, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %113

; <label>:113:                                    ; preds = %147, %98
  %114 = load i64, i64* %12, align 8
  %115 = icmp slt i64 %114, 2
  br i1 %115, label %116, label %153

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %12, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 1, i32 998244352
  %121 = sext i32 %120 to i64
  store i64 %121, i64* %13, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* @M, align 8
  %125 = mul nsw i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %122, %126
  %128 = sub nsw i64 %122, %125
  %129 = load i64, i64* %10, align 8
  %130 = call i64 @_Z11calcsumcombxx(i64 %127, i64 %129)
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %12, align 8
  %133 = call i64 @_Z4combxx(i64 %131, i64 %132)
  %134 = mul nsw i64 %130, %133
  %135 = srem i64 %134, 998244353
  %136 = load i64, i64* %13, align 8
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 998244353
  %139 = load i64, i64* %11, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, %138
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, %138
  store i64 %143, i64* %11, align 8
  %145 = load i64, i64* %11, align 8
  %146 = srem i64 %145, 998244353
  store i64 %146, i64* %11, align 8
  br label %147

; <label>:147:                                    ; preds = %116
  %148 = load i64, i64* %12, align 8
  %149 = sub i64 %148, 4009471980979566977
  %150 = add i64 %149, 1
  %151 = add i64 %150, 4009471980979566977
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %12, align 8
  br label %113

; <label>:153:                                    ; preds = %113
  %154 = load i64, i64* @N, align 8
  %155 = load i64, i64* %8, align 8
  %156 = call i64 @_Z4combxx(i64 %154, i64 %155)
  %157 = load i64, i64* %11, align 8
  %158 = mul nsw i64 %157, %156
  store i64 %158, i64* %11, align 8
  %159 = load i64, i64* %11, align 8
  %160 = srem i64 %159, 998244353
  store i64 %160, i64* %11, align 8
  %161 = load i64, i64* @N, align 8
  %162 = load i64, i64* %8, align 8
  %163 = add i64 %161, -6472521945595351793
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -6472521945595351793
  %166 = sub nsw i64 %161, %162
  %167 = load i64, i64* %5, align 8
  %168 = call i64 @_Z4combxx(i64 %165, i64 %167)
  %169 = load i64, i64* %11, align 8
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 998244353
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 0, %171
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, %171
  store i64 %174, i64* %7, align 8
  %176 = load i64, i64* %7, align 8
  %177 = srem i64 %176, 998244353
  store i64 %177, i64* %7, align 8
  br label %178

; <label>:178:                                    ; preds = %153
  %179 = load i64, i64* %8, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  store i64 %183, i64* %8, align 8
  br label %95

; <label>:185:                                    ; preds = %95
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %4, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, %186
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, %186
  store i64 %191, i64* %4, align 8
  %193 = load i64, i64* %4, align 8
  %194 = srem i64 %193, 998244353
  store i64 %194, i64* %4, align 8
  br label %195

; <label>:195:                                    ; preds = %185, %91
  %196 = load i64, i64* %5, align 8
  %197 = sub i64 %196, 8027932917900215056
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8027932917900215056
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %5, align 8
  br label %66

; <label>:201:                                    ; preds = %66
  %202 = load i64, i64* %4, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864155400.cpp() #0 section ".text.startup" {
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
