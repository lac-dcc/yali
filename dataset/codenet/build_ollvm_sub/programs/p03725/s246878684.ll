; ModuleID = 'Project_CodeNet_C++1400/p03725/s246878684.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s246878684.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [801 x [801 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@p = global [641601 x i32] zeroinitializer, align 16
@q = global [641601 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@t = global i32 0, align 4
@P = global i32 0, align 4
@Q = global i32 0, align 4
@f = global [801 x [801 x i32]] zeroinitializer, align 16
@A = global i32 801, align 4
@_Z1SB5cxx11 = global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZL1Y = internal constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246878684.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 801)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 801), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 1274406716
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1274406716
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %75, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 2111510257
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2111510257
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %44, i64 %50)
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [801 x i8], [801 x i8]* %58, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @t, align 4
  %64 = sub i32 %63, -2067678622
  %65 = add i32 %64, 1
  %66 = add i32 %65, -2067678622
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @t, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @t, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %55, %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1555650502
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1555650502
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %37

; <label>:81:                                     ; preds = %37
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  br label %32

; <label>:87:                                     ; preds = %32
  br label %88

; <label>:88:                                     ; preds = %299, %87
  %89 = load i32, i32* @s, align 4
  %90 = load i32, i32* @t, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %300

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @s, align 4
  %94 = add i32 %93, 474331742
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 474331742
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @s, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @P, align 4
  %101 = load i32, i32* @s, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* @Q, align 4
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %293, %92
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %299

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @P, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %109, -794091737
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -794091737
  %117 = add nsw i32 %109, %113
  %118 = icmp sle i32 1, %116
  br i1 %118, label %119, label %292

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* @P, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %120
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %120, %124
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %292

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* @Q, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %133
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %133, %137
  %143 = icmp sle i32 1, %141
  br i1 %143, label %144, label %292

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* @Q, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %145
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %145, %149
  %155 = load i32, i32* @m, align 4
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %292

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* @P, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %158, %163
  %165 = add nsw i32 %158, %162
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %166
  %168 = load i32, i32* @Q, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %168, 696290371
  %174 = add i32 %173, %172
  %175 = add i32 %174, 696290371
  %176 = add nsw i32 %168, %172
  %177 = add i32 %175, 980340855
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 980340855
  %180 = sub nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %167, i64 %181)
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  br i1 %185, label %186, label %292

; <label>:186:                                    ; preds = %157
  %187 = load i32, i32* @P, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %187, %192
  %194 = add nsw i32 %187, %191
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %195
  %197 = load i32, i32* @Q, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %197, %202
  %204 = add nsw i32 %197, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [801 x i8], [801 x i8]* %196, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %292, label %209

; <label>:209:                                    ; preds = %186
  %210 = load i32, i32* @P, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %211
  %213 = load i32, i32* @Q, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [801 x i32], [801 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load i32, i32* @P, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %220, -1059983054
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1059983054
  %228 = add nsw i32 %220, %224
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %229
  %231 = load i32, i32* @Q, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %231, -161494243
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -161494243
  %239 = add nsw i32 %231, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [801 x i32], [801 x i32]* %230, i64 0, i64 %240
  store i32 %218, i32* %241, align 4
  %242 = load i32, i32* @P, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %242, -827109419
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -827109419
  %250 = add nsw i32 %242, %246
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %251
  %253 = load i32, i32* @Q, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %253
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %253, %257
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [801 x i8], [801 x i8]* %252, i64 0, i64 %263
  store i8 1, i8* %264, align 1
  %265 = load i32, i32* @P, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %265, -393244497
  %271 = add i32 %270, %269
  %272 = add i32 %271, -393244497
  %273 = add nsw i32 %265, %269
  %274 = load i32, i32* @t, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* @t, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %278
  store i32 %272, i32* %279, align 4
  %280 = load i32, i32* @Q, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %280, -1872485051
  %286 = add i32 %285, %284
  %287 = add i32 %286, -1872485051
  %288 = add nsw i32 %280, %284
  %289 = load i32, i32* @t, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %290
  store i32 %287, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %209, %186, %157, %144, %132, %119, %108
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, 1560857753
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1560857753
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %105

; <label>:299:                                    ; preds = %105
  br label %88

; <label>:300:                                    ; preds = %88
  store i32 1, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %376, %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %382

; <label>:305:                                    ; preds = %301
  store i32 1, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %368, %305
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* @m, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %375

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [801 x i8], [801 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %367

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [801 x i32], [801 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @k, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %367

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  store i32 %332, i32* %9, align 4
  %334 = load i32, i32* @n, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %334, -115532472
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -115532472
  %339 = sub nsw i32 %334, %335
  store i32 %338, i32* %10, align 4
  %340 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %341 = load i32, i32* %7, align 4
  %342 = add i32 %341, -1949697495
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1949697495
  %345 = sub nsw i32 %341, 1
  store i32 %344, i32* %11, align 4
  %346 = load i32, i32* @m, align 4
  %347 = load i32, i32* %7, align 4
  %348 = add i32 %346, -1326912214
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1326912214
  %351 = sub nsw i32 %346, %347
  store i32 %350, i32* %12, align 4
  %352 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %340, i32* dereferenceable(4) %352)
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @k, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %358 = add nsw i32 %354, %355
  %359 = add i32 %357, -727342966
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -727342966
  %362 = sub nsw i32 %357, 1
  %363 = load i32, i32* @k, align 4
  %364 = sdiv i32 %361, %363
  store i32 %364, i32* %8, align 4
  %365 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) %8)
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* @A, align 4
  br label %367

; <label>:367:                                    ; preds = %329, %319, %310
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %7, align 4
  br label %306

; <label>:375:                                    ; preds = %306
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 %377, -1054892254
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1054892254
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %6, align 4
  br label %301

; <label>:382:                                    ; preds = %301
  %383 = load i32, i32* @A, align 4
  %384 = add i32 %383, 1873648567
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1873648567
  %387 = add nsw i32 %383, 1
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246878684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
