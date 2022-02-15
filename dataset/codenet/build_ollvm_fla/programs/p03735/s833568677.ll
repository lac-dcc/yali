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
  %9 = alloca i32
  store i32 -2046570528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %245
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2046570528, label %13
    i32 576727148, label %18
    i32 -555896268, label %25
    i32 1584043529, label %28
    i32 1710416472, label %29
    i32 -326778962, label %33
    i32 1338935435, label %53
    i32 -938023522, label %59
    i32 -864066610, label %70
    i32 -702170938, label %131
    i32 2123449582, label %137
    i32 435699873, label %143
    i32 -1638951856, label %144
    i32 -525642962, label %145
    i32 717029477, label %148
    i32 -936205430, label %149
    i32 -1083927624, label %154
    i32 2129205487, label %160
    i32 1339132124, label %219
    i32 1739911951, label %225
    i32 1555250453, label %231
    i32 -1882084479, label %232
    i32 222358367, label %233
    i32 -2006170744, label %236
    i32 490687594, label %239
    i32 -846671255, label %242
  ]

; <label>:12:                                     ; preds = %10
  br label %245

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 576727148, i32 1584043529
  store i32 %17, i32* %9
  br label %245

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %23)
  store i32 -555896268, i32* %9
  br label %245

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  store i32 -2046570528, i32* %9
  br label %245

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1710416472, i32* %9
  br label %245

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 30
  %32 = select i1 %31, i32 -326778962, i32 -846671255
  store i32 %32, i32* %9
  br label %245

; <label>:33:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200003 x i64]* @hhh to i8*), i8 0, i64 1600024, i32 16, i1 false)
  %34 = call i32 @rand() #3
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @n, align 8
  %37 = srem i64 %35, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* @ran, align 8
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
  store i32 1338935435, i32* %9
  br label %245

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* @n, align 8
  %56 = mul nsw i64 %55, 10
  %57 = icmp sle i64 %54, %56
  %58 = select i1 %57, i32 -938023522, i32 717029477
  store i32 %58, i32* %9
  br label %245

; <label>:59:                                     ; preds = %10
  %60 = call i32 @rand() #3
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @n, align 8
  %63 = srem i64 %61, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* @ran, align 8
  %65 = load i64, i64* @ran, align 8
  %66 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -864066610, i32 -1638951856
  store i32 %69, i32* %9
  br label %245

; <label>:70:                                     ; preds = %10
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
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* @rx, align 8
  %97 = load i64, i64* @rm, align 8
  %98 = sub nsw i64 %96, %97
  %99 = mul nsw i64 %95, %98
  store i64 %99, i64* @ans1, align 8
  %100 = load i64, i64* @lmax, align 8
  store i64 %100, i64* @lx1, align 8
  %101 = load i64, i64* @lmin, align 8
  store i64 %101, i64* @lm1, align 8
  %102 = load i64, i64* @rmax, align 8
  store i64 %102, i64* @rx1, align 8
  %103 = load i64, i64* @rmin, align 8
  store i64 %103, i64* @rm1, align 8
  %104 = load i64, i64* @ran, align 8
  %105 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* @lx1, align 8
  %108 = load i64, i64* @ran, align 8
  %109 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %108
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* @lm1, align 8
  %112 = load i64, i64* @ran, align 8
  %113 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %112
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* @rx1, align 8
  %116 = load i64, i64* @ran, align 8
  %117 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* @rm1, align 8
  %120 = load i64, i64* @lx1, align 8
  %121 = load i64, i64* @lm1, align 8
  %122 = sub nsw i64 %120, %121
  %123 = load i64, i64* @rx1, align 8
  %124 = load i64, i64* @rm1, align 8
  %125 = sub nsw i64 %123, %124
  %126 = mul nsw i64 %122, %125
  store i64 %126, i64* @ans2, align 8
  %127 = load i64, i64* @ans1, align 8
  %128 = load i64, i64* @ans2, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 -702170938, i32 2123449582
  store i32 %130, i32* %9
  br label %245

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* @lx, align 8
  store i64 %132, i64* @lmax, align 8
  %133 = load i64, i64* @lm, align 8
  store i64 %133, i64* @lmin, align 8
  %134 = load i64, i64* @rx, align 8
  store i64 %134, i64* @rmax, align 8
  %135 = load i64, i64* @rm, align 8
  store i64 %135, i64* @rmin, align 8
  %136 = load i64, i64* @ans1, align 8
  store i64 %136, i64* @sum, align 8
  store i32 435699873, i32* %9
  br label %245

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* @lx1, align 8
  store i64 %138, i64* @lmax, align 8
  %139 = load i64, i64* @lm1, align 8
  store i64 %139, i64* @lmin, align 8
  %140 = load i64, i64* @rx1, align 8
  store i64 %140, i64* @rmax, align 8
  %141 = load i64, i64* @rm1, align 8
  store i64 %141, i64* @rmin, align 8
  %142 = load i64, i64* @ans2, align 8
  store i64 %142, i64* @sum, align 8
  store i32 435699873, i32* %9
  br label %245

; <label>:143:                                    ; preds = %10
  store i32 -1638951856, i32* %9
  br label %245

; <label>:144:                                    ; preds = %10
  store i32 -525642962, i32* %9
  br label %245

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %4, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %4, align 8
  store i32 1338935435, i32* %9
  br label %245

; <label>:148:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -936205430, i32* %9
  br label %245

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp sle i64 %150, %151
  %153 = select i1 %152, i32 -1083927624, i32 -2006170744
  store i32 %153, i32* %9
  br label %245

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 2129205487, i32 -1882084479
  store i32 %159, i32* %9
  br label %245

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* @lmax, align 8
  store i64 %161, i64* @lx, align 8
  %162 = load i64, i64* @lmin, align 8
  store i64 %162, i64* @lm, align 8
  %163 = load i64, i64* @rmax, align 8
  store i64 %163, i64* @rx, align 8
  %164 = load i64, i64* @rmin, align 8
  store i64 %164, i64* @rm, align 8
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* @lx, align 8
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %169
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* @lm, align 8
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %173
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @rx, align 8
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %177
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* @rm, align 8
  %181 = load i64, i64* @lx, align 8
  %182 = load i64, i64* @lm, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load i64, i64* @rx, align 8
  %185 = load i64, i64* @rm, align 8
  %186 = sub nsw i64 %184, %185
  %187 = mul nsw i64 %183, %186
  store i64 %187, i64* @ans1, align 8
  %188 = load i64, i64* @lmax, align 8
  store i64 %188, i64* @lx1, align 8
  %189 = load i64, i64* @lmin, align 8
  store i64 %189, i64* @lm1, align 8
  %190 = load i64, i64* @rmax, align 8
  store i64 %190, i64* @rx1, align 8
  %191 = load i64, i64* @rmin, align 8
  store i64 %191, i64* @rm1, align 8
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @lx1, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* @lx1, align 8
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %196
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lm1, i64* dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* @lm1, align 8
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %200
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rx1, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* @rx1, align 8
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %204
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rm1, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* @rm1, align 8
  %208 = load i64, i64* @lx1, align 8
  %209 = load i64, i64* @lm1, align 8
  %210 = sub nsw i64 %208, %209
  %211 = load i64, i64* @rx1, align 8
  %212 = load i64, i64* @rm1, align 8
  %213 = sub nsw i64 %211, %212
  %214 = mul nsw i64 %210, %213
  store i64 %214, i64* @ans2, align 8
  %215 = load i64, i64* @ans1, align 8
  %216 = load i64, i64* @ans2, align 8
  %217 = icmp sle i64 %215, %216
  %218 = select i1 %217, i32 1339132124, i32 1739911951
  store i32 %218, i32* %9
  br label %245

; <label>:219:                                    ; preds = %10
  %220 = load i64, i64* @lx, align 8
  store i64 %220, i64* @lmax, align 8
  %221 = load i64, i64* @lm, align 8
  store i64 %221, i64* @lmin, align 8
  %222 = load i64, i64* @rx, align 8
  store i64 %222, i64* @rmax, align 8
  %223 = load i64, i64* @rm, align 8
  store i64 %223, i64* @rmin, align 8
  %224 = load i64, i64* @ans1, align 8
  store i64 %224, i64* @sum, align 8
  store i32 1555250453, i32* %9
  br label %245

; <label>:225:                                    ; preds = %10
  %226 = load i64, i64* @lx1, align 8
  store i64 %226, i64* @lmax, align 8
  %227 = load i64, i64* @lm1, align 8
  store i64 %227, i64* @lmin, align 8
  %228 = load i64, i64* @rx1, align 8
  store i64 %228, i64* @rmax, align 8
  %229 = load i64, i64* @rm1, align 8
  store i64 %229, i64* @rmin, align 8
  %230 = load i64, i64* @ans2, align 8
  store i64 %230, i64* @sum, align 8
  store i32 1555250453, i32* %9
  br label %245

; <label>:231:                                    ; preds = %10
  store i32 -1882084479, i32* %9
  br label %245

; <label>:232:                                    ; preds = %10
  store i32 222358367, i32* %9
  br label %245

; <label>:233:                                    ; preds = %10
  %234 = load i64, i64* %5, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %5, align 8
  store i32 -936205430, i32* %9
  br label %245

; <label>:236:                                    ; preds = %10
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @aaa, i64* dereferenceable(8) @sum)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* @aaa, align 8
  store i32 490687594, i32* %9
  br label %245

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1710416472, i32* %9
  br label %245

; <label>:242:                                    ; preds = %10
  %243 = load i64, i64* @aaa, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  ret i32 0

; <label>:245:                                    ; preds = %239, %236, %233, %232, %231, %225, %219, %160, %154, %149, %148, %145, %144, %143, %137, %131, %70, %59, %53, %33, %29, %28, %25, %18, %13, %12
  br label %10
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -572076490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -572076490, label %16
    i32 610570755, label %21
    i32 690618495, label %23
    i32 -558779263, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 610570755, i32 690618495
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -558779263, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -558779263, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1267874324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1267874324, label %16
    i32 1420705873, label %21
    i32 -1053082332, label %23
    i32 749890748, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1420705873, i32 -1053082332
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 749890748, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 749890748, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
