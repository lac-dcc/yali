; ModuleID = 'Project_CodeNet_C++1400/p03232/s289242275.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s289242275.cpp"
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
@N = global i32 0, align 4
@sum = global [100005 x i64] zeroinitializer, align 16
@pref = global [100005 x i64] zeroinitializer, align 16
@fac = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289242275.cpp, i8* null }]

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
define i64 @_Z7mod_invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000005, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 1518299283, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1518299283, label %9
    i32 1981342960, label %13
    i32 1011505803, label %18
    i32 941311587, label %23
    i32 674588155, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 1981342960, i32 674588155
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1011505803, i32 941311587
  store i32 %17, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %4, align 8
  store i32 941311587, i32* %5
  br label %32

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %3, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %2, align 8
  store i32 1518299283, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %4, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %23, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -967573465, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -967573465, label %23
    i32 2427762, label %28
    i32 -462430713, label %52
    i32 1708911753, label %55
    i32 -510233950, label %60
    i32 -1059630512, label %65
    i32 -1777387506, label %89
    i32 381192810, label %92
    i32 -1454488570, label %93
    i32 -365092299, label %98
    i32 1223353923, label %135
    i32 -306777750, label %138
    i32 1681236618, label %146
    i32 -342857768, label %151
    i32 -1088650101, label %166
    i32 736133467, label %169
    i32 -772800644, label %170
    i32 857535206, label %175
    i32 928522064, label %199
    i32 2023143076, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2427762, i32 1708911753
  store i32 %27, i32* %19
  br label %211

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %37, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = load i64, i64* @fac, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* @fac, align 8
  store i32 -462430713, i32* %19
  br label %211

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -967573465, i32* %19
  br label %211

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @N, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  store i32 -510233950, i32* %19
  br label %211

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @N, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1059630512, i32 381192810
  store i32 %64, i32* %19
  br label %211

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* @N, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %70, %77
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %78, %83
  %85 = srem i64 %84, 1000000007
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  store i32 -1777387506, i32* %19
  br label %211

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -510233950, i32* %19
  br label %211

; <label>:92:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 -1454488570, i32* %19
  br label %211

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @N, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -365092299, i32 -306777750
  store i32 %97, i32* %19
  br label %211

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %103, %107
  %109 = load i32, i32* @N, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* @N, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %112, %118
  %120 = sub nsw i64 %108, %119
  %121 = srem i64 %120, 1000000007
  %122 = mul nsw i64 %121, 2
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 1000000007
  %131 = call i64 @_Z7mod_invx(i64 %130)
  %132 = mul nsw i64 %122, %131
  %133 = add nsw i64 %99, %132
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %4, align 8
  store i32 1223353923, i32* %19
  br label %211

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1454488570, i32* %19
  br label %211

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %4, align 8
  %140 = load i32, i32* @N, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %139, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %4, align 8
  store i32 1, i32* %6, align 4
  store i32 1681236618, i32* %19
  br label %211

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* @N, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -342857768, i32 736133467
  store i32 %150, i32* %19
  br label %211

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %7, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = call i64 @_Z7mod_invx(i64 %159)
  %161 = mul nsw i64 %156, %160
  %162 = load i64, i64* %4, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, i64* %4, align 8
  %164 = load i64, i64* %4, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %4, align 8
  store i32 -1088650101, i32* %19
  br label %211

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1681236618, i32* %19
  br label %211

; <label>:169:                                    ; preds = %20
  store i32 2, i32* %8, align 4
  store i32 -772800644, i32* %19
  br label %211

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* @N, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 857535206, i32 2023143076
  store i32 %174, i32* %19
  br label %211

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @N, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub nsw i64 %179, %184
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %9, align 8
  %187 = load i64, i64* %9, align 8
  %188 = load i32, i32* @N, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = call i64 @_Z7mod_invx(i64 %192)
  %194 = mul nsw i64 %187, %193
  %195 = load i64, i64* %4, align 8
  %196 = add nsw i64 %195, %194
  store i64 %196, i64* %4, align 8
  %197 = load i64, i64* %4, align 8
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %4, align 8
  store i32 928522064, i32* %19
  br label %211

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -772800644, i32* %19
  br label %211

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* %4, align 8
  %204 = load i64, i64* @fac, align 8
  %205 = mul nsw i64 %203, %204
  %206 = srem i64 %205, 1000000007
  %207 = add nsw i64 %206, 1000000007
  %208 = srem i64 %207, 1000000007
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 10)
  ret i32 0

; <label>:211:                                    ; preds = %199, %175, %170, %169, %166, %151, %146, %138, %135, %98, %93, %92, %89, %65, %60, %55, %52, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289242275.cpp() #0 section ".text.startup" {
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
