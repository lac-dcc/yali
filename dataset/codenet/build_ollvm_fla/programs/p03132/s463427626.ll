; ModuleID = 'Project_CodeNet_C++1400/p03132/s463427626.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s463427626.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i64] zeroinitializer, align 16
@f = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463427626.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1913301753, i32* %11
  %12 = alloca i64
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1913301753, label %17
    i32 1951615596, label %22
    i32 684394749, label %27
    i32 464822983, label %30
    i32 20412206, label %31
    i32 793429892, label %36
    i32 -1456906387, label %37
    i32 -1981529931, label %41
    i32 -1426173262, label %48
    i32 -1509825707, label %51
    i32 -393928412, label %52
    i32 1713928842, label %55
    i32 -1970915031, label %56
    i32 407243409, label %61
    i32 664037262, label %92
    i32 1973803600, label %93
    i32 884758988, label %99
    i32 -151404388, label %141
    i32 979426142, label %142
    i32 -1267829789, label %148
    i32 -2018707251, label %173
    i32 -1637936504, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1951615596, i32 464822983
  store i32 %21, i32* %11
  br label %199

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 684394749, i32* %11
  br label %199

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1913301753, i32* %11
  br label %199

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 20412206, i32* %11
  br label %199

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 793429892, i32 1713928842
  store i32 %35, i32* %11
  br label %199

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1456906387, i32* %11
  br label %199

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1981529931, i32 -1509825707
  store i32 %40, i32* %11
  br label %199

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 %46
  store i64 1000000000000000000, i64* %47, align 8
  store i32 -1426173262, i32* %11
  br label %199

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1456906387, i32* %11
  br label %199

; <label>:51:                                     ; preds = %14
  store i32 -393928412, i32* %11
  br label %199

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 20412206, i32* %11
  br label %199

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1970915031, i32* %11
  br label %199

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 407243409, i32 -1637936504
  store i32 %60, i32* %11
  br label %199

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %65, i64 0, i64 0
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %68, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 0
  store i64 %73, i64* %77, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 1
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  store i64 %85, i64* %2
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 664037262, i32 1973803600
  store i32 %91, i32* %11
  br label %199

; <label>:92:                                     ; preds = %14
  store i32 884758988, i32* %11
  store i64 2, i64* %12
  br label %199

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 2
  store i32 884758988, i32* %11
  store i64 %98, i64* %12
  br label %199

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %12
  %101 = load volatile i64, i64* %2
  %102 = add nsw i64 %101, %100
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 1
  store i64 %102, i64* %106, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 2
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 2
  %120 = icmp ne i64 %119, 1
  %121 = zext i1 %120 to i64
  %122 = add nsw i64 %114, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 2
  store i64 %122, i64* %126, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 3
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %8, align 8
  %134 = load i64, i64* %8, align 8
  store i64 %134, i64* %1
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -151404388, i32 979426142
  store i32 %140, i32* %11
  br label %199

; <label>:141:                                    ; preds = %14
  store i32 -1267829789, i32* %11
  store i64 2, i64* %13
  br label %199

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 2
  store i32 -1267829789, i32* %11
  store i64 %147, i64* %13
  br label %199

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %13
  %150 = load volatile i64, i64* %1
  %151 = add nsw i64 %150, %149
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %154, i64 0, i64 3
  store i64 %151, i64* %155, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 4
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %8, align 8
  %163 = load i64, i64* %8, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %163, %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 4
  store i64 %168, i64* %172, align 8
  store i32 -2018707251, i32* %11
  br label %199

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1970915031, i32* %11
  br label %199

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* @n, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 1
  %181 = load i32, i32* @n, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 0, i64 2
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 3
  %189 = load i32, i32* @n, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %191, i64 0, i64 4
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %192)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %193)
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:199:                                    ; preds = %173, %148, %142, %141, %99, %93, %92, %61, %56, %55, %52, %51, %48, %41, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1465860368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1465860368, label %16
    i32 -68742602, label %21
    i32 472514017, label %23
    i32 14606450, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -68742602, i32 472514017
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 14606450, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 14606450, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463427626.cpp() #0 section ".text.startup" {
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
