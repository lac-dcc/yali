; ModuleID = 'Project_CodeNet_C++1400/p04051/s706275407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s706275407.cpp"
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
@first = global [8030 x i64] zeroinitializer, align 16
@I = global [8030 x i64] zeroinitializer, align 16
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@dp = global [4444 x [4444 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706275407.cpp, i8* null }]

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
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 %5, -6670827958942985607
  %7 = add i64 %6, 1000000007
  %8 = add i64 %7, -6670827958942985607
  %9 = add nsw i64 %5, 1000000007
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 %8, 6804477845042556952
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 6804477845042556952
  %14 = sub nsw i64 %8, %10
  %15 = srem i64 %13, 1000000007
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, -6825524240238103928
  %8 = add i64 %7, %6
  %9 = sub i64 %8, -6825524240238103928
  %10 = add nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 2553847263549744655, -1
  %14 = or i64 %11, %12
  %15 = or i64 2553847263549744655, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @_Z3mulxx(i64 %21, i64 %22)
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z3mulxx(i64 %28, i64 %29)
  store i64 %30, i64* %3, align 8
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %30

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %17, 8519583856673243866
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 8519583856673243866
  %22 = sub nsw i64 %17, %18
  %23 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z3mulxx(i64 %16, i64 %24)
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z3mulxx(i64 %25, i64 %28)
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %13, %12
  %31 = load i64, i64* %3, align 8
  ret i64 %31
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
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %20, 8030
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1498412871
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1498412871
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @_Z3mulxx(i64 %30, i64 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %18

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 8029), align 8
  %46 = call i64 @_Z3Powxx(i64 %45, i64 1000000005)
  store i64 %46, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @I, i64 0, i64 8029), align 8
  store i32 8028, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %44
  %48 = load i32, i32* %3, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 -1, %49
  %51 = xor i32 -1, -1
  %52 = and i32 %48, %51
  %53 = or i32 %50, %52
  %54 = xor i32 %48, -1
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 432113839
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 432113839
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -305174614
  %67 = add i32 %66, 1
  %68 = add i32 %67, -305174614
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = call i64 @_Z3mulxx(i64 %64, i64 %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, -1
  store i32 %80, i32* %3, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %98, %82
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %96)
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %84

; <label>:105:                                    ; preds = %84
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %142, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub nsw i64 0, %115
  %119 = sub i64 0, %117
  %120 = sub i64 0, 2222
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %117, 2222
  %124 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %122
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = add i64 0, %129
  %131 = sub nsw i64 0, %128
  %132 = sub i64 %130, 1310424498031830065
  %133 = add i64 %132, 2222
  %134 = add i64 %133, 1310424498031830065
  %135 = add nsw i64 %130, 2222
  %136 = getelementptr inbounds [4444 x i64], [4444 x i64]* %124, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, -3149929557428587725
  %139 = add i64 %138, 1
  %140 = add i64 %139, -3149929557428587725
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %136, align 8
  br label %142

; <label>:142:                                    ; preds = %111
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  br label %106

; <label>:147:                                    ; preds = %106
  store i32 -2097, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %230, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp sle i64 %150, 2100
  br i1 %151, label %152, label %236

; <label>:152:                                    ; preds = %148
  store i32 -2097, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %224, %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp sle i64 %155, 2100
  br i1 %156, label %157, label %229

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %159
  %161 = sub i64 0, 2222
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 2222
  %165 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %163
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = sub i64 0, 2222
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 2222
  %173 = getelementptr inbounds [4444 x i64], [4444 x i64]* %165, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1186491584
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1186491584
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = sub i64 0, 2222
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, 2222
  %184 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %182
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, 2222
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 2222
  %190 = getelementptr inbounds [4444 x i64], [4444 x i64]* %184, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, 2222
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 2222
  %197 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %195
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 625547018
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 625547018
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = sub i64 0, 2222
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 2222
  %207 = getelementptr inbounds [4444 x i64], [4444 x i64]* %197, i64 0, i64 %205
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_Z3sumxx(i64 %191, i64 %208)
  %210 = call i64 @_Z3sumxx(i64 %174, i64 %209)
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = add i64 %212, 926027810451130740
  %214 = add i64 %213, 2222
  %215 = sub i64 %214, 926027810451130740
  %216 = add nsw i64 %212, 2222
  %217 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %215
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = sub i64 0, 2222
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 2222
  %223 = getelementptr inbounds [4444 x i64], [4444 x i64]* %217, i64 0, i64 %221
  store i64 %210, i64* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %157
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %7, align 4
  br label %153

; <label>:229:                                    ; preds = %153
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, -694897049
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -694897049
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  br label %148

; <label>:236:                                    ; preds = %148
  store i32 1, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %264, %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* @n, align 8
  %241 = icmp sle i64 %239, %240
  br i1 %241, label %242, label %270

; <label>:242:                                    ; preds = %237
  %243 = load i64, i64* @ans, align 8
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, 1798877648881823171
  %249 = add i64 %248, 2222
  %250 = add i64 %249, 1798877648881823171
  %251 = add nsw i64 %247, 2222
  %252 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %250
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 7574031121410994438
  %258 = add i64 %257, 2222
  %259 = add i64 %258, 7574031121410994438
  %260 = add nsw i64 %256, 2222
  %261 = getelementptr inbounds [4444 x i64], [4444 x i64]* %252, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @_Z3sumxx(i64 %243, i64 %262)
  store i64 %263, i64* @ans, align 8
  br label %264

; <label>:264:                                    ; preds = %242
  %265 = load i32, i32* %8, align 4
  %266 = add i32 %265, 678541631
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 678541631
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %8, align 4
  br label %237

; <label>:270:                                    ; preds = %237
  store i32 1, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %320, %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* @n, align 8
  %275 = icmp sle i64 %273, %274
  br i1 %275, label %276, label %327

; <label>:276:                                    ; preds = %271
  %277 = load i64, i64* @ans, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %281, 2505288597763973131
  %287 = add i64 %286, %285
  %288 = add i64 %287, 2505288597763973131
  %289 = add nsw i64 %281, %285
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %293, 7363742427363238448
  %299 = add i64 %298, %297
  %300 = sub i64 %299, 7363742427363238448
  %301 = add nsw i64 %293, %297
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 %300, %306
  %308 = add nsw i64 %300, %305
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %307
  %314 = sub i64 0, %312
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %307, %312
  %318 = call i64 @_Z1Cxx(i64 %288, i64 %316)
  %319 = call i64 @_Z3subxx(i64 %277, i64 %318)
  store i64 %319, i64* @ans, align 8
  br label %320

; <label>:320:                                    ; preds = %276
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %9, align 4
  br label %271

; <label>:327:                                    ; preds = %271
  %328 = load i64, i64* @ans, align 8
  %329 = call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %330 = call i64 @_Z3mulxx(i64 %328, i64 %329)
  store i64 %330, i64* @ans, align 8
  %331 = load i64, i64* @ans, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706275407.cpp() #0 section ".text.startup" {
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
