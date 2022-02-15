; ModuleID = 'Project_CodeNet_C++1400/p03574/s376175799.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s376175799.cpp"
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
@ans = global [51 x [51 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376175799.cpp, i8* null }]

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
define void @_Z5fboomPA51_iii([51 x i32]*, i32, i32) #4 {
  %4 = alloca [51 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [51 x i32]* %0, [51 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, 1392489109
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1392489109
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %57, %11
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, 1223430114
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1223430114
  %23 = add nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %17
  %26 = load [51 x i32]*, [51 x i32]** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -842625384
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -842625384
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [51 x i32], [51 x i32]* %26, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x i32], [51 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %25
  %40 = load [51 x i32]*, [51 x i32]** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [51 x i32], [51 x i32]* %40, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x i32], [51 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %49, align 4
  br label %56

; <label>:56:                                     ; preds = %39, %25
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %7, align 4
  br label %17

; <label>:64:                                     ; preds = %17
  br label %65

; <label>:65:                                     ; preds = %64, %3
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -623869774
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -623869774
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %118, %72
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = icmp sle i32 %79, %82
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %78
  %86 = load [51 x i32]*, [51 x i32]** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 911515620
  %89 = add i32 %88, 1
  %90 = add i32 %89, 911515620
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [51 x i32], [51 x i32]* %86, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x i32], [51 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %85
  %100 = load [51 x i32]*, [51 x i32]** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -254041060
  %103 = add i32 %102, 1
  %104 = add i32 %103, -254041060
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %100, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x i32], [51 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %110, align 4
  br label %117

; <label>:117:                                    ; preds = %99, %85
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 295392460
  %121 = add i32 %120, 1
  %122 = add i32 %121, 295392460
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %78

; <label>:124:                                    ; preds = %78
  br label %125

; <label>:125:                                    ; preds = %124, %65
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %125
  %129 = load [51 x i32]*, [51 x i32]** %4, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i32], [51 x i32]* %129, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 996114857
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 996114857
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [51 x i32], [51 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %128
  %143 = load [51 x i32]*, [51 x i32]** %4, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x i32], [51 x i32]* %143, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 1245761392
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1245761392
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [51 x i32], [51 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 1838405965
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1838405965
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %153, align 4
  br label %159

; <label>:159:                                    ; preds = %142, %128
  br label %160

; <label>:160:                                    ; preds = %159, %125
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* @m, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = icmp slt i32 %161, %164
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %160
  %168 = load [51 x i32]*, [51 x i32]** %4, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x i32], [51 x i32]* %168, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [51 x i32], [51 x i32]* %171, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %167
  %181 = load [51 x i32]*, [51 x i32]** %4, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x i32], [51 x i32]* %181, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 76660374
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 76660374
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [51 x i32], [51 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %191, align 4
  br label %196

; <label>:196:                                    ; preds = %180, %167
  br label %197

; <label>:197:                                    ; preds = %196, %160
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [51 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* %27, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  call void @_Z5fboomPA51_iii([51 x i32]* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @ans, i32 0, i32 0), i32 %31, i32 %32)
  br label %33

; <label>:33:                                     ; preds = %24, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -1192049652
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1192049652
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %84, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x i32], [51 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %56
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %76

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x i32], [51 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %67, %65
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %7, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 1631405378
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1631405378
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %47

; <label>:90:                                     ; preds = %47
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376175799.cpp() #0 section ".text.startup" {
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
