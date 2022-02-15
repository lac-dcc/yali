; ModuleID = 'Project_CodeNet_C++1400/p03707/s908082570.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s908082570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3sssB5cxx11 = global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@Q = global i64 0, align 8
@second = global [2010 x [2010 x i64]] zeroinitializer, align 16
@A = global [2010 x [2010 x i64]] zeroinitializer, align 16
@B = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [144 x i8] c"\0A3 4 4\0A1101\0A0110\0A1101\0A1 1 3 4\0A1 1 3 1\0A2 2 3 4\0A1 2 2 4\0A\0A5 5 6\0A11010\0A01110\0A10101\0A11101\0A01010\0A1 1 5 5\0A1 2 4 5\0A2 3 3 4\0A3 3 3 3\0A3 1 3 5\0A1 1 3 4\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908082570.cpp, i8* null }]

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
  %1 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i32 %1)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @m)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @Q)
  store i64 0, i64* %1, align 8
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  store i64 0, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %41, %19
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @m, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  %29 = zext i1 %28 to i64
  %30 = load i64, i64* %1, align 8
  %31 = add i64 %30, 7688354654684954811
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 7688354654684954811
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %33
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* %35, i64 0, i64 %38
  store i64 %29, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %42, -1179124377905296595
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -1179124377905296595
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %2, align 8
  br label %20

; <label>:47:                                     ; preds = %20
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %1, align 8
  %50 = sub i64 %49, -2073606044662958294
  %51 = add i64 %50, 1
  %52 = add i64 %51, -2073606044662958294
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %1, align 8
  br label %15

; <label>:54:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %285, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %292

; <label>:59:                                     ; preds = %55
  store i64 0, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %278, %59
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* @m, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %284

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %69
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  %78 = getelementptr inbounds [2010 x i64], [2010 x i64]* %71, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %80
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  %88 = getelementptr inbounds [2010 x i64], [2010 x i64]* %81, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %79, -2184935496907291229
  %91 = add i64 %90, %89
  %92 = add i64 %91, -2184935496907291229
  %93 = add nsw i64 %79, %89
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %94, 3008548789630377401
  %96 = add i64 %95, 1
  %97 = add i64 %96, 3008548789630377401
  %98 = add nsw i64 %94, 1
  %99 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %97
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [2010 x i64], [2010 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %92
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %92, %102
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [2010 x i64], [2010 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %106, %113
  %115 = sub nsw i64 %106, %112
  %116 = load i64, i64* %4, align 8
  %117 = sub i64 %116, 2407670563105218845
  %118 = add i64 %117, 1
  %119 = add i64 %118, 2407670563105218845
  %120 = add nsw i64 %116, 1
  %121 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %119
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = getelementptr inbounds [2010 x i64], [2010 x i64]* %121, i64 0, i64 %126
  store i64 %114, i64* %128, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  %133 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %131
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [2010 x i64], [2010 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %64
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  %145 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %143
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  %152 = getelementptr inbounds [2010 x i64], [2010 x i64]* %145, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = icmp ne i64 %153, 0
  br label %155

; <label>:155:                                    ; preds = %138, %64
  %156 = phi i1 [ false, %64 ], [ %154, %138 ]
  %157 = zext i1 %156 to i64
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  %164 = getelementptr inbounds [2010 x i64], [2010 x i64]* %159, i64 0, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %157, 5942503747025146531
  %167 = add i64 %166, %165
  %168 = add i64 %167, 5942503747025146531
  %169 = add nsw i64 %157, %165
  %170 = load i64, i64* %4, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  %174 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %172
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [2010 x i64], [2010 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 %168, %178
  %180 = add nsw i64 %168, %177
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %181
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [2010 x i64], [2010 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %179, 586008468736221521
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 586008468736221521
  %189 = sub nsw i64 %179, %185
  %190 = load i64, i64* %4, align 8
  %191 = add i64 %190, -7543659690850247380
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -7543659690850247380
  %194 = add nsw i64 %190, 1
  %195 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %193
  %196 = load i64, i64* %5, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  %202 = getelementptr inbounds [2010 x i64], [2010 x i64]* %195, i64 0, i64 %200
  store i64 %188, i64* %202, align 8
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %203
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 %205, 5058094351034585004
  %207 = add i64 %206, 1
  %208 = add i64 %207, 5058094351034585004
  %209 = add nsw i64 %205, 1
  %210 = getelementptr inbounds [2010 x i64], [2010 x i64]* %204, i64 0, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %228

; <label>:213:                                    ; preds = %155
  %214 = load i64, i64* %4, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  %220 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %218
  %221 = load i64, i64* %5, align 8
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  %225 = getelementptr inbounds [2010 x i64], [2010 x i64]* %220, i64 0, i64 %223
  %226 = load i64, i64* %225, align 8
  %227 = icmp ne i64 %226, 0
  br label %228

; <label>:228:                                    ; preds = %213, %155
  %229 = phi i1 [ false, %155 ], [ %227, %213 ]
  %230 = zext i1 %229 to i64
  %231 = load i64, i64* %4, align 8
  %232 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %231
  %233 = load i64, i64* %5, align 8
  %234 = sub i64 %233, -7662732613875095825
  %235 = add i64 %234, 1
  %236 = add i64 %235, -7662732613875095825
  %237 = add nsw i64 %233, 1
  %238 = getelementptr inbounds [2010 x i64], [2010 x i64]* %232, i64 0, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 %230, %240
  %242 = add nsw i64 %230, %239
  %243 = load i64, i64* %4, align 8
  %244 = add i64 %243, 360762969902821505
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 360762969902821505
  %247 = add nsw i64 %243, 1
  %248 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %246
  %249 = load i64, i64* %5, align 8
  %250 = getelementptr inbounds [2010 x i64], [2010 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %241, 858658310592723602
  %253 = add i64 %252, %251
  %254 = add i64 %253, 858658310592723602
  %255 = add nsw i64 %241, %251
  %256 = load i64, i64* %4, align 8
  %257 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %256
  %258 = load i64, i64* %5, align 8
  %259 = getelementptr inbounds [2010 x i64], [2010 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %254, 3273893897117771824
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 3273893897117771824
  %264 = sub nsw i64 %254, %260
  %265 = load i64, i64* %4, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  %271 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %269
  %272 = load i64, i64* %5, align 8
  %273 = add i64 %272, -5865178897727814117
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -5865178897727814117
  %276 = add nsw i64 %272, 1
  %277 = getelementptr inbounds [2010 x i64], [2010 x i64]* %271, i64 0, i64 %275
  store i64 %263, i64* %277, align 8
  br label %278

; <label>:278:                                    ; preds = %228
  %279 = load i64, i64* %5, align 8
  %280 = add i64 %279, 892334230958171102
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 892334230958171102
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %5, align 8
  br label %60

; <label>:284:                                    ; preds = %60
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i64, i64* %4, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, 1
  store i64 %290, i64* %4, align 8
  br label %55

; <label>:292:                                    ; preds = %55
  store i64 0, i64* %6, align 8
  br label %293

; <label>:293:                                    ; preds = %435, %292
  %294 = load i64, i64* %6, align 8
  %295 = load i64, i64* @Q, align 8
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %297, label %441

; <label>:297:                                    ; preds = %293
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %298, i64* dereferenceable(8) %8)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %299, i64* dereferenceable(8) %9)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %300, i64* dereferenceable(8) %10)
  %302 = load i64, i64* %9, align 8
  %303 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %302
  %304 = load i64, i64* %10, align 8
  %305 = getelementptr inbounds [2010 x i64], [2010 x i64]* %303, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %9, align 8
  %308 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %307
  %309 = load i64, i64* %8, align 8
  %310 = add i64 %309, -8822744968093540945
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, -8822744968093540945
  %313 = sub nsw i64 %309, 1
  %314 = getelementptr inbounds [2010 x i64], [2010 x i64]* %308, i64 0, i64 %312
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %306, -8804281507680395413
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, -8804281507680395413
  %319 = sub nsw i64 %306, %315
  %320 = load i64, i64* %7, align 8
  %321 = sub i64 %320, 5348341235248293152
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 5348341235248293152
  %324 = sub nsw i64 %320, 1
  %325 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %323
  %326 = load i64, i64* %10, align 8
  %327 = getelementptr inbounds [2010 x i64], [2010 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %318, -7570765814419443748
  %330 = sub i64 %329, %328
  %331 = add i64 %330, -7570765814419443748
  %332 = sub nsw i64 %318, %328
  %333 = load i64, i64* %7, align 8
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub nsw i64 %333, 1
  %337 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %335
  %338 = load i64, i64* %8, align 8
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub nsw i64 %338, 1
  %342 = getelementptr inbounds [2010 x i64], [2010 x i64]* %337, i64 0, i64 %340
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 %331, %344
  %346 = add nsw i64 %331, %343
  store i64 %345, i64* %11, align 8
  %347 = load i64, i64* %9, align 8
  %348 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %347
  %349 = load i64, i64* %10, align 8
  %350 = getelementptr inbounds [2010 x i64], [2010 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %9, align 8
  %353 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %352
  %354 = load i64, i64* %8, align 8
  %355 = getelementptr inbounds [2010 x i64], [2010 x i64]* %353, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %351, %357
  %359 = sub nsw i64 %351, %356
  %360 = load i64, i64* %7, align 8
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub nsw i64 %360, 1
  %364 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %362
  %365 = load i64, i64* %10, align 8
  %366 = getelementptr inbounds [2010 x i64], [2010 x i64]* %364, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 %358, -1975362595194429287
  %369 = sub i64 %368, %367
  %370 = add i64 %369, -1975362595194429287
  %371 = sub nsw i64 %358, %367
  %372 = load i64, i64* %7, align 8
  %373 = add i64 %372, -6225239086176762714
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, -6225239086176762714
  %376 = sub nsw i64 %372, 1
  %377 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %375
  %378 = load i64, i64* %8, align 8
  %379 = getelementptr inbounds [2010 x i64], [2010 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %370, 3843803350754960551
  %382 = add i64 %381, %380
  %383 = sub i64 %382, 3843803350754960551
  %384 = add nsw i64 %370, %380
  %385 = load i64, i64* %11, align 8
  %386 = sub i64 %385, -282107004526827627
  %387 = sub i64 %386, %383
  %388 = add i64 %387, -282107004526827627
  %389 = sub nsw i64 %385, %383
  store i64 %388, i64* %11, align 8
  %390 = load i64, i64* %9, align 8
  %391 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %390
  %392 = load i64, i64* %10, align 8
  %393 = getelementptr inbounds [2010 x i64], [2010 x i64]* %391, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %9, align 8
  %396 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %395
  %397 = load i64, i64* %8, align 8
  %398 = add i64 %397, 5352806455173821693
  %399 = sub i64 %398, 1
  %400 = sub i64 %399, 5352806455173821693
  %401 = sub nsw i64 %397, 1
  %402 = getelementptr inbounds [2010 x i64], [2010 x i64]* %396, i64 0, i64 %400
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 %394, 2085929553783500830
  %405 = sub i64 %404, %403
  %406 = add i64 %405, 2085929553783500830
  %407 = sub nsw i64 %394, %403
  %408 = load i64, i64* %7, align 8
  %409 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %408
  %410 = load i64, i64* %10, align 8
  %411 = getelementptr inbounds [2010 x i64], [2010 x i64]* %409, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %406, -7890272221905889161
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, -7890272221905889161
  %416 = sub nsw i64 %406, %412
  %417 = load i64, i64* %7, align 8
  %418 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %417
  %419 = load i64, i64* %8, align 8
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub nsw i64 %419, 1
  %423 = getelementptr inbounds [2010 x i64], [2010 x i64]* %418, i64 0, i64 %421
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %424
  %426 = sub i64 %415, %425
  %427 = add nsw i64 %415, %424
  %428 = load i64, i64* %11, align 8
  %429 = sub i64 0, %426
  %430 = add i64 %428, %429
  %431 = sub nsw i64 %428, %426
  store i64 %430, i64* %11, align 8
  %432 = load i64, i64* %11, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %433, i8 signext 10)
  br label %435

; <label>:435:                                    ; preds = %297
  %436 = load i64, i64* %6, align 8
  %437 = add i64 %436, -4287793211511797272
  %438 = add i64 %437, 1
  %439 = sub i64 %438, -4287793211511797272
  %440 = add nsw i64 %436, 1
  store i64 %439, i64* %6, align 8
  br label %293

; <label>:441:                                    ; preds = %293
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 10)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i64 16) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i32 0, i32 0))
  call void @_Z4MAINv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1254610832, %4
  %6 = xor i32 -1254610832, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1254610832
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -802345283, -1
  %10 = or i32 %7, %8
  %11 = or i32 -802345283, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908082570.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
