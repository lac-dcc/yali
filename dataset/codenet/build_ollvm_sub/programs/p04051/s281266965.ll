; ModuleID = 'Project_CodeNet_C++1400/p04051/s281266965.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s281266965.cpp"
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
@n = global i64 0, align 8
@a = global [208800 x i64] zeroinitializer, align 16
@b = global [208800 x i64] zeroinitializer, align 16
@f = global [5099 x [5099 x i64]] zeroinitializer, align 16
@fac = global [20979 x i64] zeroinitializer, align 16
@da = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281266965.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -2415144812859751819, -1
  %14 = or i64 %11, %12
  %15 = or i64 -2415144812859751819, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 1, %21
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 1, %27
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3ksmxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, -7228204928600428451
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7228204928600428451
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z3ksmxx(i64 %22, i64 1000000005)
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %19)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %2, align 8
  br label %10

; <label>:28:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([20979 x i64], [20979 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i64, i64* %3, align 8
  %31 = icmp sle i64 %30, 10440
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 1, %38
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i64, i64* %3, align 8
  %47 = add i64 %46, -8638624284276909330
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -8638624284276909330
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %3, align 8
  br label %29

; <label>:51:                                     ; preds = %29
  store i64 1, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %77, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 2088, -6910708492637462930
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -6910708492637462930
  %63 = sub nsw i64 2088, %59
  %64 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %62
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = add i64 2088, %68
  %70 = sub nsw i64 2088, %67
  %71 = getelementptr inbounds [5099 x i64], [5099 x i64]* %64, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, 8819340430319713724
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8819340430319713724
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %71, align 8
  br label %77

; <label>:77:                                     ; preds = %56
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* %4, align 8
  br label %52

; <label>:84:                                     ; preds = %52
  store i64 1, i64* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %137, %84
  %86 = load i64, i64* %5, align 8
  %87 = icmp sle i64 %86, 5000
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %85
  store i64 1, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %129, %88
  %90 = load i64, i64* %6, align 8
  %91 = icmp sle i64 %90, 5000
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [5099 x i64], [5099 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %98, -1108823036050454301
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -1108823036050454301
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %101
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [5099 x i64], [5099 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %97, 6934531258923734413
  %108 = add i64 %107, %106
  %109 = add i64 %108, 6934531258923734413
  %110 = add nsw i64 %97, %106
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %113, 1972387264405567587
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 1972387264405567587
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds [5099 x i64], [5099 x i64]* %112, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %109, 6583098011380133009
  %121 = add i64 %120, %119
  %122 = sub i64 %121, 6583098011380133009
  %123 = add nsw i64 %109, %119
  %124 = srem i64 %122, 1000000007
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [5099 x i64], [5099 x i64]* %126, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %92
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* %6, align 8
  br label %89

; <label>:136:                                    ; preds = %89
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %5, align 8
  %139 = add i64 %138, 5947817877831426149
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 5947817877831426149
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %5, align 8
  br label %85

; <label>:143:                                    ; preds = %85
  store i64 1, i64* %7, align 8
  br label %144

; <label>:144:                                    ; preds = %199, %143
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* @n, align 8
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %205

; <label>:148:                                    ; preds = %144
  %149 = load i64, i64* @da, align 8
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, 2088
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 2088
  %156 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %154
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 3017845285821238860
  %161 = add i64 %160, 2088
  %162 = sub i64 %161, 3017845285821238860
  %163 = add nsw i64 %159, 2088
  %164 = getelementptr inbounds [5099 x i64], [5099 x i64]* %156, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %149, -5034202347608321035
  %167 = add i64 %166, %165
  %168 = add i64 %167, -5034202347608321035
  %169 = add nsw i64 %149, %165
  %170 = srem i64 %168, 1000000007
  store i64 %170, i64* @da, align 8
  %171 = load i64, i64* @da, align 8
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %174, -4447239598928017507
  %179 = add i64 %178, %177
  %180 = add i64 %179, -4447239598928017507
  %181 = add nsw i64 %174, %177
  %182 = mul nsw i64 2, %180
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %185, 2
  %187 = call i64 @_Z1Cxx(i64 %182, i64 %186)
  %188 = srem i64 %187, 1000000007
  %189 = add i64 %171, -264704365381903230
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -264704365381903230
  %192 = sub nsw i64 %171, %188
  %193 = srem i64 %191, 1000000007
  %194 = add i64 %193, -7131612927066429916
  %195 = add i64 %194, 1000000007
  %196 = sub i64 %195, -7131612927066429916
  %197 = add nsw i64 %193, 1000000007
  %198 = srem i64 %196, 1000000007
  store i64 %198, i64* @da, align 8
  br label %199

; <label>:199:                                    ; preds = %148
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 %200, -303190390928138594
  %202 = add i64 %201, 1
  %203 = add i64 %202, -303190390928138594
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %7, align 8
  br label %144

; <label>:205:                                    ; preds = %144
  %206 = load i64, i64* @da, align 8
  %207 = mul nsw i64 1, %206
  %208 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %209 = mul nsw i64 %207, %208
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* @da, align 8
  %211 = load i64, i64* @da, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281266965.cpp() #0 section ".text.startup" {
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
