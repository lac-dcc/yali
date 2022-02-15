; ModuleID = 'Project_CodeNet_C++1400/p03735/s833568677.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s833568677.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lmax = global i64 0, align 8
@lmin = global i64 0, align 8
@rmax = global i64 0, align 8
@rmin = global i64 0, align 8
@lx = global i64 0, align 8
@lm = global i64 0, align 8
@rx = global i64 0, align 8
@rm = global i64 0, align 8
@lx1 = global i64 0, align 8
@lm1 = global i64 0, align 8
@rx1 = global i64 0, align 8
@rm1 = global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@sum = global i64 0, align 8
@n = global i64 0, align 8
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@hhh = global [200003 x i64] zeroinitializer, align 16
@ran = global i64 0, align 8
@aaa = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833568677.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @time(i64* null) #3
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #3
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 2253316294141114820
  %23 = add i64 %22, 1
  %24 = add i64 %23, 2253316294141114820
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %2, align 8
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %263, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 30
  br i1 %29, label %30, label %270

; <label>:30:                                     ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200003 x i64]* @hhh to i8*), i8 0, i64 1600024, i32 16, i1 false)
  %31 = call i32 @rand() #3
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = srem i64 %32, %33
  %35 = add i64 %34, 8874102556688499317
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 8874102556688499317
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* @ran, align 8
  store i64 0, i64* @sum, align 8
  %39 = load i64, i64* @ran, align 8
  %40 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %39
  store i64 1, i64* %40, align 8
  %41 = load i64, i64* @ran, align 8
  %42 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* @lmax, align 8
  %44 = load i64, i64* @ran, align 8
  %45 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* @lmin, align 8
  %47 = load i64, i64* @ran, align 8
  %48 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* @rmax, align 8
  %50 = load i64, i64* @ran, align 8
  %51 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* @rmin, align 8
  store i64 1, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %155, %30
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* @n, align 8
  %56 = mul nsw i64 %55, 10
  %57 = icmp sle i64 %54, %56
  br i1 %57, label %58, label %161

; <label>:58:                                     ; preds = %53
  %59 = call i32 @rand() #3
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = srem i64 %60, %61
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* @ran, align 8
  %66 = load i64, i64* @ran, align 8
  %67 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %154

; <label>:70:                                     ; preds = %58
  %71 = load i64, i64* @ran, align 8
  %72 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %71
  store i64 1, i64* %72, align 8
  %73 = load i64, i64* @lmax, align 8
  store i64 %73, i64* @lx, align 8
  %74 = load i64, i64* @lmin, align 8
  store i64 %74, i64* @lm, align 8
  %75 = load i64, i64* @rmax, align 8
  store i64 %75, i64* @rx, align 8
  %76 = load i64, i64* @rmin, align 8
  store i64 %76, i64* @rm, align 8
  %77 = load i64, i64* @ran, align 8
  %78 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* @lx, align 8
  %81 = load i64, i64* @ran, align 8
  %82 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* @lm, align 8
  %85 = load i64, i64* @ran, align 8
  %86 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* @rx, align 8
  %89 = load i64, i64* @ran, align 8
  %90 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* @rm, align 8
  %93 = load i64, i64* @lx, align 8
  %94 = load i64, i64* @lm, align 8
  %95 = add i64 %93, -3439054926851431115
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -3439054926851431115
  %98 = sub nsw i64 %93, %94
  %99 = load i64, i64* @rx, align 8
  %100 = load i64, i64* @rm, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub nsw i64 %99, %100
  %104 = mul nsw i64 %97, %102
  store i64 %104, i64* @ans1, align 8
  %105 = load i64, i64* @lmax, align 8
  store i64 %105, i64* @lx1, align 8
  %106 = load i64, i64* @lmin, align 8
  store i64 %106, i64* @lm1, align 8
  %107 = load i64, i64* @rmax, align 8
  store i64 %107, i64* @rx1, align 8
  %108 = load i64, i64* @rmin, align 8
  store i64 %108, i64* @rm1, align 8
  %109 = load i64, i64* @ran, align 8
  %110 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %109
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* @lx1, align 8
  %113 = load i64, i64* @ran, align 8
  %114 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %113
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* @lm1, align 8
  %117 = load i64, i64* @ran, align 8
  %118 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %117
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* @rx1, align 8
  %121 = load i64, i64* @ran, align 8
  %122 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @rm1, align 8
  %125 = load i64, i64* @lx1, align 8
  %126 = load i64, i64* @lm1, align 8
  %127 = sub i64 %125, -7433860859590040670
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -7433860859590040670
  %130 = sub nsw i64 %125, %126
  %131 = load i64, i64* @rx1, align 8
  %132 = load i64, i64* @rm1, align 8
  %133 = add i64 %131, 4721702766037059695
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 4721702766037059695
  %136 = sub nsw i64 %131, %132
  %137 = mul nsw i64 %129, %135
  store i64 %137, i64* @ans2, align 8
  %138 = load i64, i64* @ans1, align 8
  %139 = load i64, i64* @ans2, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %70
  %142 = load i64, i64* @lx, align 8
  store i64 %142, i64* @lmax, align 8
  %143 = load i64, i64* @lm, align 8
  store i64 %143, i64* @lmin, align 8
  %144 = load i64, i64* @rx, align 8
  store i64 %144, i64* @rmax, align 8
  %145 = load i64, i64* @rm, align 8
  store i64 %145, i64* @rmin, align 8
  %146 = load i64, i64* @ans1, align 8
  store i64 %146, i64* @sum, align 8
  br label %153

; <label>:147:                                    ; preds = %70
  %148 = load i64, i64* @lx1, align 8
  store i64 %148, i64* @lmax, align 8
  %149 = load i64, i64* @lm1, align 8
  store i64 %149, i64* @lmin, align 8
  %150 = load i64, i64* @rx1, align 8
  store i64 %150, i64* @rmax, align 8
  %151 = load i64, i64* @rm1, align 8
  store i64 %151, i64* @rmin, align 8
  %152 = load i64, i64* @ans2, align 8
  store i64 %152, i64* @sum, align 8
  br label %153

; <label>:153:                                    ; preds = %147, %141
  br label %154

; <label>:154:                                    ; preds = %153, %58
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 %156, -8449120737776416849
  %158 = add i64 %157, 1
  %159 = add i64 %158, -8449120737776416849
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %4, align 8
  br label %53

; <label>:161:                                    ; preds = %53
  store i64 1, i64* %5, align 8
  br label %162

; <label>:162:                                    ; preds = %254, %161
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* @n, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %253

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* @lmax, align 8
  store i64 %172, i64* @lx, align 8
  %173 = load i64, i64* @lmin, align 8
  store i64 %173, i64* @lm, align 8
  %174 = load i64, i64* @rmax, align 8
  store i64 %174, i64* @rx, align 8
  %175 = load i64, i64* @rmin, align 8
  store i64 %175, i64* @rm, align 8
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %176
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* @lx, align 8
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %180
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* @lm, align 8
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %184
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* @rx, align 8
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %188
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* @rm, align 8
  %192 = load i64, i64* @lx, align 8
  %193 = load i64, i64* @lm, align 8
  %194 = add i64 %192, -7064858827387539015
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -7064858827387539015
  %197 = sub nsw i64 %192, %193
  %198 = load i64, i64* @rx, align 8
  %199 = load i64, i64* @rm, align 8
  %200 = sub i64 %198, -2820841597873582188
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -2820841597873582188
  %203 = sub nsw i64 %198, %199
  %204 = mul nsw i64 %196, %202
  store i64 %204, i64* @ans1, align 8
  %205 = load i64, i64* @lmax, align 8
  store i64 %205, i64* @lx1, align 8
  %206 = load i64, i64* @lmin, align 8
  store i64 %206, i64* @lm1, align 8
  %207 = load i64, i64* @rmax, align 8
  store i64 %207, i64* @rx1, align 8
  %208 = load i64, i64* @rmin, align 8
  store i64 %208, i64* @rm1, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* @lx1, align 8
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %213
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* @lm1, align 8
  %217 = load i64, i64* %5, align 8
  %218 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %217
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %218)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* @rx1, align 8
  %221 = load i64, i64* %5, align 8
  %222 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %221
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* @rm1, align 8
  %225 = load i64, i64* @lx1, align 8
  %226 = load i64, i64* @lm1, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %225, %227
  %229 = sub nsw i64 %225, %226
  %230 = load i64, i64* @rx1, align 8
  %231 = load i64, i64* @rm1, align 8
  %232 = add i64 %230, 337466158847816660
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 337466158847816660
  %235 = sub nsw i64 %230, %231
  %236 = mul nsw i64 %228, %234
  store i64 %236, i64* @ans2, align 8
  %237 = load i64, i64* @ans1, align 8
  %238 = load i64, i64* @ans2, align 8
  %239 = icmp sle i64 %237, %238
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %171
  %241 = load i64, i64* @lx, align 8
  store i64 %241, i64* @lmax, align 8
  %242 = load i64, i64* @lm, align 8
  store i64 %242, i64* @lmin, align 8
  %243 = load i64, i64* @rx, align 8
  store i64 %243, i64* @rmax, align 8
  %244 = load i64, i64* @rm, align 8
  store i64 %244, i64* @rmin, align 8
  %245 = load i64, i64* @ans1, align 8
  store i64 %245, i64* @sum, align 8
  br label %252

; <label>:246:                                    ; preds = %171
  %247 = load i64, i64* @lx1, align 8
  store i64 %247, i64* @lmax, align 8
  %248 = load i64, i64* @lm1, align 8
  store i64 %248, i64* @lmin, align 8
  %249 = load i64, i64* @rx1, align 8
  store i64 %249, i64* @rmax, align 8
  %250 = load i64, i64* @rm1, align 8
  store i64 %250, i64* @rmin, align 8
  %251 = load i64, i64* @ans2, align 8
  store i64 %251, i64* @sum, align 8
  br label %252

; <label>:252:                                    ; preds = %246, %240
  br label %253

; <label>:253:                                    ; preds = %252, %166
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %5, align 8
  %256 = add i64 %255, -2159416740641835558
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -2159416740641835558
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %5, align 8
  br label %162

; <label>:260:                                    ; preds = %162
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @aaa, i64* dereferenceable(8) @sum)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* @aaa, align 8
  br label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %3, align 4
  br label %27

; <label>:270:                                    ; preds = %27
  %271 = load i64, i64* @aaa, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833568677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
