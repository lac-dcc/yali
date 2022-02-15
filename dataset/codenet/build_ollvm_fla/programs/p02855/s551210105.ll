; ModuleID = 'Project_CodeNet_C++1400/p02855/s551210105.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s551210105.cpp"
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
@arr = global [310 x [310 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [310 x [310 x i32]] zeroinitializer, align 16
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551210105.cpp, i8* null }]

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
define void @_Z4markiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 230528190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 230528190, label %16
    i32 -1390251956, label %21
    i32 1816711751, label %23
    i32 1255948399, label %28
    i32 2035291330, label %36
    i32 1573402096, label %39
    i32 971860312, label %40
    i32 393263883, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1390251956, i32 393263883
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %10, align 4
  store i32 1816711751, i32* %12
  br label %44

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1255948399, i32 1573402096
  store i32 %27, i32* %12
  br label %44

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @cnt, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x i32], [310 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  store i32 2035291330, i32* %12
  br label %44

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1816711751, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  store i32 971860312, i32* %12
  br label %44

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 230528190, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %28, %23, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @m)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 711472010, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %193
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 711472010, label %27
    i32 -1634085418, label %32
    i32 2097224642, label %33
    i32 -1274683847, label %38
    i32 -628208493, label %46
    i32 76082431, label %49
    i32 -618000742, label %50
    i32 763234440, label %53
    i32 960136589, label %54
    i32 -1135293863, label %59
    i32 515651164, label %60
    i32 549141340, label %65
    i32 168988444, label %76
    i32 -1192805828, label %79
    i32 -335159582, label %80
    i32 1352920223, label %83
    i32 446298937, label %87
    i32 921961999, label %88
    i32 1139813110, label %89
    i32 -763278749, label %94
    i32 -1364545979, label %105
    i32 1415089623, label %113
    i32 1476106872, label %119
    i32 209250427, label %126
    i32 1850251100, label %127
    i32 -699972153, label %128
    i32 679919347, label %131
    i32 460949118, label %134
    i32 477568728, label %137
    i32 -932036293, label %138
    i32 -1991527611, label %143
    i32 422407805, label %144
    i32 -219577423, label %149
    i32 662029328, label %159
    i32 -570688179, label %174
    i32 -736560448, label %184
    i32 1260898148, label %187
    i32 -1359019242, label %189
    i32 1246281645, label %192
  ]

; <label>:26:                                     ; preds = %24
  br label %193

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1634085418, i32 763234440
  store i32 %31, i32* %23
  br label %193

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 2097224642, i32* %23
  br label %193

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1274683847, i32 76082431
  store i32 %37, i32* %23
  br label %193

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i8], [310 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  store i32 -628208493, i32* %23
  br label %193

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 2097224642, i32* %23
  br label %193

; <label>:49:                                     ; preds = %24
  store i32 -618000742, i32* %23
  br label %193

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 711472010, i32* %23
  br label %193

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 960136589, i32* %23
  br label %193

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1135293863, i32 477568728
  store i32 %58, i32* %23
  br label %193

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 515651164, i32* %23
  br label %193

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 549141340, i32 1352920223
  store i32 %64, i32* %23
  br label %193

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i8], [310 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  %75 = select i1 %74, i32 168988444, i32 -1192805828
  store i32 %75, i32* %23
  br label %193

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1192805828, i32* %23
  br label %193

; <label>:79:                                     ; preds = %24
  store i32 -335159582, i32* %23
  br label %193

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 515651164, i32* %23
  br label %193

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 446298937, i32 921961999
  store i32 %86, i32* %23
  br label %193

; <label>:87:                                     ; preds = %24
  store i32 460949118, i32* %23
  br label %193

; <label>:88:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1139813110, i32* %23
  br label %193

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -763278749, i32 679919347
  store i32 %93, i32* %23
  br label %193

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i8], [310 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 35
  %104 = select i1 %103, i32 -1364545979, i32 1850251100
  store i32 %104, i32* %23
  br label %193

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @cnt, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @cnt, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1415089623, i32 1476106872
  store i32 %112, i32* %23
  br label %193

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @m, align 4
  %118 = sub nsw i32 %117, 1
  call void @_Z4markiiii(i32 %114, i32 %115, i32 %116, i32 %118)
  store i32 209250427, i32* %23
  br label %193

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %9, align 4
  call void @_Z4markiiii(i32 %120, i32 %121, i32 %122, i32 %123)
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 209250427, i32* %23
  br label %193

; <label>:126:                                    ; preds = %24
  store i32 1850251100, i32* %23
  br label %193

; <label>:127:                                    ; preds = %24
  store i32 -699972153, i32* %23
  br label %193

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 1139813110, i32* %23
  br label %193

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 460949118, i32* %23
  br label %193

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 960136589, i32* %23
  br label %193

; <label>:137:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -932036293, i32* %23
  br label %193

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1991527611, i32 1246281645
  store i32 %142, i32* %23
  br label %193

; <label>:143:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 422407805, i32* %23
  br label %193

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -219577423, i32 1260898148
  store i32 %148, i32* %23
  br label %193

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -570688179, i32 662029328
  store i32 %158, i32* %23
  br label %193

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x i32], [310 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 -570688179, i32* %23
  br label %193

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x i32], [310 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -736560448, i32* %23
  br label %193

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 422407805, i32* %23
  br label %193

; <label>:187:                                    ; preds = %24
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1359019242, i32* %23
  br label %193

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 -932036293, i32* %23
  br label %193

; <label>:192:                                    ; preds = %24
  ret i32 0

; <label>:193:                                    ; preds = %189, %187, %184, %174, %159, %149, %144, %143, %138, %137, %134, %131, %128, %127, %126, %119, %113, %105, %94, %89, %88, %87, %83, %80, %79, %76, %65, %60, %59, %54, %53, %50, %49, %46, %38, %33, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551210105.cpp() #0 section ".text.startup" {
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
