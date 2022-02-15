; ModuleID = 'Project_CodeNet_C++1400/p03247/s806695589.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s806695589.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@q = global [1001 x i64] zeroinitializer, align 16
@t = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806695589.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1712689688, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %242
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1712689688, label %13
    i32 190467286, label %19
    i32 1756840223, label %28
    i32 -654304407, label %31
    i32 -1248460462, label %32
    i32 -1313737244, label %38
    i32 1265163983, label %55
    i32 -1449663306, label %57
    i32 748373134, label %58
    i32 -516123426, label %61
    i32 1283678547, label %62
    i32 310130134, label %66
    i32 1267909648, label %73
    i32 -876525038, label %76
    i32 -11388036, label %84
    i32 -1583429475, label %88
    i32 1949047637, label %92
    i32 1537784270, label %98
    i32 1367522050, label %105
    i32 700064334, label %108
    i32 1877313386, label %110
    i32 789170499, label %116
    i32 -1353724137, label %120
    i32 -937455926, label %126
    i32 1267317536, label %127
    i32 1395770046, label %131
    i32 -148360912, label %144
    i32 19785008, label %151
    i32 20758601, label %162
    i32 -1257571855, label %175
    i32 -1517152326, label %182
    i32 -294134431, label %193
    i32 1134283062, label %200
    i32 965806793, label %211
    i32 -1632522365, label %222
    i32 1531263276, label %223
    i32 1013038611, label %224
    i32 1596942916, label %225
    i32 796509910, label %228
    i32 727561989, label %232
    i32 -1273328645, label %234
    i32 395782217, label %236
    i32 -1933254573, label %239
    i32 -1708045843, label %240
  ]

; <label>:12:                                     ; preds = %10
  br label %242

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 190467286, i32 -654304407
  store i32 %18, i32* %9
  br label %242

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %26)
  store i32 1756840223, i32* %9
  br label %242

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1712689688, i32* %9
  br label %242

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1248460462, i32* %9
  br label %242

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1313737244, i32 -516123426
  store i32 %37, i32* %9
  br label %242

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %42, %46
  %48 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %49 = add nsw i64 %47, %48
  %50 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %51 = add nsw i64 %49, %50
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 1265163983, i32 -1449663306
  store i32 %54, i32* %9
  br label %242

; <label>:55:                                     ; preds = %10
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  store i32 -1708045843, i32* %9
  br label %242

; <label>:57:                                     ; preds = %10
  store i32 748373134, i32* %9
  br label %242

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1248460462, i32* %9
  br label %242

; <label>:61:                                     ; preds = %10
  store i32 30, i32* %4, align 4
  store i32 1283678547, i32* %9
  br label %242

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 310130134, i32 -876525038
  store i32 %65, i32* %9
  br label %242

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = shl i32 1, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @t, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* @t, align 8
  %72 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 1267909648, i32* %9
  br label %242

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 1283678547, i32* %9
  br label %242

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %78 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %79 = add nsw i64 %77, %78
  %80 = add nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 -11388036, i32 -1583429475
  store i32 %83, i32* %9
  br label %242

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* @t, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* @t, align 8
  %87 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %86
  store i64 1, i64* %87, align 8
  store i32 -1583429475, i32* %9
  br label %242

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* @t, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 10)
  store i32 1, i32* %5, align 4
  store i32 1949047637, i32* %9
  br label %242

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @t, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 1537784270, i32 700064334
  store i32 %97, i32* %9
  br label %242

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1367522050, i32* %9
  br label %242

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1949047637, i32* %9
  br label %242

; <label>:108:                                    ; preds = %10
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %6, align 4
  store i32 1877313386, i32* %9
  br label %242

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @n, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 789170499, i32 -1933254573
  store i32 %115, i32* %9
  br label %242

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* @t, align 8
  %118 = icmp eq i64 %117, 32
  %119 = select i1 %118, i32 -1353724137, i32 -937455926
  store i32 %119, i32* %9
  br label %242

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8
  store i32 -937455926, i32* %9
  br label %242

; <label>:126:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1267317536, i32* %9
  br label %242

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 31
  %130 = select i1 %129, i32 1395770046, i32 796509910
  store i32 %130, i32* %9
  br label %242

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZSt3absx(i64 %135)
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_ZSt3absx(i64 %140)
  %142 = icmp sge i64 %136, %141
  %143 = select i1 %142, i32 -148360912, i32 20758601
  store i32 %143, i32* %9
  br label %242

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sge i64 %148, 0
  %150 = select i1 %149, i32 19785008, i32 20758601
  store i32 %150, i32* %9
  br label %242

; <label>:151:                                    ; preds = %10
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub nsw i64 %160, %156
  store i64 %161, i64* %159, align 8
  store i32 1013038611, i32* %9
  br label %242

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_ZSt3absx(i64 %166)
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_ZSt3absx(i64 %171)
  %173 = icmp sge i64 %167, %172
  %174 = select i1 %173, i32 -1257571855, i32 -294134431
  store i32 %174, i32* %9
  br label %242

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %179, 0
  %181 = select i1 %180, i32 -1517152326, i32 -294134431
  store i32 %181, i32* %9
  br label %242

; <label>:182:                                    ; preds = %10
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, %187
  store i64 %192, i64* %190, align 8
  store i32 1531263276, i32* %9
  br label %242

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp sge i64 %197, 0
  %199 = select i1 %198, i32 1134283062, i32 965806793
  store i32 %199, i32* %9
  br label %242

; <label>:200:                                    ; preds = %10
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub nsw i64 %209, %205
  store i64 %210, i64* %208, align 8
  store i32 -1632522365, i32* %9
  br label %242

; <label>:211:                                    ; preds = %10
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, %216
  store i64 %221, i64* %219, align 8
  store i32 -1632522365, i32* %9
  br label %242

; <label>:222:                                    ; preds = %10
  store i32 1531263276, i32* %9
  br label %242

; <label>:223:                                    ; preds = %10
  store i32 1013038611, i32* %9
  br label %242

; <label>:224:                                    ; preds = %10
  store i32 1596942916, i32* %9
  br label %242

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 1267317536, i32* %9
  br label %242

; <label>:228:                                    ; preds = %10
  %229 = load i64, i64* @t, align 8
  %230 = icmp eq i64 %229, 32
  %231 = select i1 %230, i32 727561989, i32 -1273328645
  store i32 %231, i32* %9
  br label %242

; <label>:232:                                    ; preds = %10
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  store i32 -1273328645, i32* %9
  br label %242

; <label>:234:                                    ; preds = %10
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 395782217, i32* %9
  br label %242

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 1877313386, i32* %9
  br label %242

; <label>:239:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1708045843, i32* %9
  br label %242

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %239, %236, %234, %232, %228, %225, %224, %223, %222, %211, %200, %193, %182, %175, %162, %151, %144, %131, %127, %126, %120, %116, %110, %108, %105, %98, %92, %88, %84, %76, %73, %66, %62, %61, %58, %57, %55, %38, %32, %31, %28, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806695589.cpp() #0 section ".text.startup" {
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
